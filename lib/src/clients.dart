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

  Future<VacanciesSearchResult> searchVacancies({
    int page = 0,
    int perPage = 10,
    String query = '',
    bool queryMagic = true,
    Set<String> searchFields = const {},
    Set<String> experiences = const {},
    Set<String> areas = const {},
    Set<String> metros = const {},
    Set<String> professionalRoles = const {},
    Set<String> industries = const {},
    Set<String> employerIds = const {},
    Set<String> vacancyLabels = const {},
    Salary? salary,
    GeoRect? geoRect,
    SearchPeriod? searchPeriod,
    bool premiumSort = false,
  }) async {
    final params = {
      if (page >= 0)
        'page': page,

      if (perPage > 0)
        'per_page': perPage,

      'text': query,
      'no_magic': !queryMagic,

      if (areas.isNotEmpty)
        "area": areas.toList(),

      if (salary != null)
        ...salary.toJson(),

      if (geoRect != null)
        ...geoRect.toJson(),

      if (searchPeriod != null)
        ...searchPeriod.toJson(),

      'premium': premiumSort,
    };
    
    final response = await _dio.get<Map<String, dynamic>>('/vacancies',
      queryParameters: params,
    );

    print(response.data);

    return VacanciesSearchResult.fromJson(response.data ?? {});
  }
}
