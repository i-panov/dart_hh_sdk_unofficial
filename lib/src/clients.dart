import 'package:dio/dio.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:hh_sdk_unofficial/src/models/hh_dictionaries/hh_dictionaries.dart';
import 'package:hh_sdk_unofficial/src/models/requests.dart';
import 'package:hh_sdk_unofficial/src/models/responses/responses.dart';

sealed class HhClient {
  static const baseUrl = 'https://api.hh.ru';

  static final public = HhPublicClient();

  final Dio _dio;

  HhClient()
      : _dio = Dio(
          BaseOptions(
            baseUrl: baseUrl,
            contentType: 'application/json',
            headers: {'User-Agent': 'hh_sdk_unofficial/dart'},
            connectTimeout: const Duration(seconds: 3),
            receiveTimeout: const Duration(seconds: 10),
            sendTimeout: const Duration(seconds: 10),
          ),
        );
}

class HhPublicClient extends HhClient {
  HhPublicClient();

  Future<HhDictionaries> getDictionaries() async {
    final response = await _dio.get<Map<String, dynamic>>('/dictionaries');
    return HhDictionaries.fromJson(response.data ?? {});
  }

  Future<IList<Area>> getAreas() async {
    final response = await _dio.get<List>('/areas');
    return (response.data ?? []).map((a) => Area.fromJson(a)).toIList();
  }

  Future<Area> getArea(String id) async {
    final response = await _dio.get<Map<String, dynamic>>('/areas/$id');
    return Area.fromJson(response.data ?? {});
  }

  Future<IList<MetroCity>> getMetros() async {
    final response = await _dio.get<List>('/metro');
    return (response.data ?? []).map((a) => MetroCity.fromJson(a)).toIList();
  }

  Future<IList<MetroLine>> getMetroLines(String cityId) async {
    final response = await _dio.get<Map<String, dynamic>>('/metro/$cityId');
    final city = MetroCity.fromJson(response.data ?? {});
    return city.lines;
  }

  Future<VacanciesSearchResult> searchVacancies(SearchVacanciesRequest request) async {
    final params = {
      if (request.page >= 0) 'page': request.page,
      if (request.perPage > 0) 'per_page': request.perPage,
      'text': request.query,
      'no_magic': !request.queryMagic,
      if (request.areas.isNotEmpty) "area": request.areas.toList(),
      if (request.salary != null) ...request.salary!.toJson(),
      if (request.geoRect != null) ...request.geoRect!.toJson(),
      if (request.searchPeriod != null) ...request.searchPeriod!.toJson(),
      'premium': request.premiumSort,
    };

    final response = await _dio.get<Map<String, dynamic>>('/vacancies',
      queryParameters: params,
    );

    print(response.data);

    return VacanciesSearchResult.fromJson(response.data ?? {});
  }
}
