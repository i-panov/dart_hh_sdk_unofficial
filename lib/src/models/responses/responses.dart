import 'package:equatable/equatable.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'responses.freezed.dart';
part 'responses.g.dart';

@freezed
abstract class DictionaryItem with _$DictionaryItem {
  const factory DictionaryItem({
    required String id,
    required String name,
  }) = _DictionaryItem;

  factory DictionaryItem.fromJson(Map<String, dynamic> json) => _$DictionaryItemFromJson(json);
}

@freezed
abstract class Currency with _$Currency {
  const factory Currency({
    required String code,

    required String abbr,

    required String name,

    @JsonKey(name: 'default')
    required bool isDefault,

    required double rate,

    @JsonKey(name: 'in_use')
    required bool inUse,
  }) = _Currency;

  factory Currency.fromJson(Map<String, dynamic> json) =>
      _$CurrencyFromJson(json);
}

@freezed
abstract class Area with _$Area {
  const factory Area({
    required String id,
    required String name,
    String? parentId,
    @Default(IList.empty()) IList<Area> children,
  }) = _Area;

  factory Area.fromJson(Map<String, dynamic> json) => _$AreaFromJson(json);
}

class GeoPoint extends Equatable {
  final double latitude, longitude;

  const GeoPoint(this.latitude, this.longitude);

  factory GeoPoint.fromJson(Map<String, dynamic> json) => GeoPoint(json['lat'], json['lng']);

  Map<String, dynamic> toJson([String prefix = '']) => {
    if (latitude >= 0)
      '${prefix}lat': latitude,
    if (longitude >= 0)
      '${prefix}lng': longitude,
  };

  @override
  List<Object?> get props => [latitude, longitude];
}

class MetroStation extends Equatable {
  final String id, name;
  final GeoPoint location;
  final int order;

  const MetroStation({
    required this.id,
    required this.name,
    required this.location,
    required this.order,
  });

  factory MetroStation.fromJson(Map<String, dynamic> json) => MetroStation(
    id: json['id'],
    name: json['name'],
    location: GeoPoint.fromJson(json),
    order: json['order'],
  );

  Map<String, dynamic> toJson() => {
    'id': id,
    'name': name,
    ...location.toJson(),
    'order': order,
  };

  @override
  List<Object?> get props => [id, name, location, order];
}

@freezed
abstract class MetroLine with _$MetroLine {
  const factory MetroLine({
    required String id,
    required String name,

    @JsonKey(name: 'hex_color')
    required String color,

    @Default(IList.empty()) IList<MetroStation> stations,
  }) = _MetroLine;

  factory MetroLine.fromJson(Map<String, dynamic> json) => _$MetroLineFromJson(json);
}

@freezed
abstract class MetroCity with _$MetroCity {
  const factory MetroCity({
    @JsonKey(name: 'id')
    required String cityId,

    @JsonKey(name: 'name')
    required String cityName,

    @Default(IList.empty()) IList<MetroLine> lines,
  }) = _MetroCity;

  factory MetroCity.fromJson(Map<String, dynamic> json) => _$MetroCityFromJson(json);
}

@freezed
abstract class VacanciesSearchResult with _$VacanciesSearchResult {
  const factory VacanciesSearchResult({
    @JsonKey(name: 'found')
    required int totalVacanciesCount,

    required int page,

    @JsonKey(name: 'pages')
    required int pagesCount,

    @JsonKey(name: 'per_page')
    required int perPage,

    @Default(IList.empty()) IList<Vacancy> items,
  }) = _VacanciesSearchResult;

  factory VacanciesSearchResult.fromJson(Map<String, dynamic> json) => _$VacanciesSearchResultFromJson(json);
}

@freezed
abstract class Vacancy with _$Vacancy {
  const Vacancy._();

  @JsonSerializable(
    explicitToJson: true,
    createFactory: true,
    createToJson: true,
  )
  const factory Vacancy({
    required String id,
    required String name,
    required DictionaryItem area,

    @JsonKey(includeFromJson: false, includeToJson: false)
    @Default(ISet.empty())
    ISet<VacancyFlag> flags,
  }) = _Vacancy;

  factory Vacancy.fromJson(Map<String, dynamic> json) {
    final vacancy = _$VacancyFromJson(json);

    final flags = VacancyFlag.values.map((f) {
      final v = json[f.key];
      return v is bool && v ? f : null;
    }).whereType<VacancyFlag>().toISet();

    return vacancy.copyWith(flags: flags);
  }

  Map<String, dynamic> toJson() {
    final json = _$VacancyToJson(this as _Vacancy);

    for (final flag in VacancyFlag.values) {
      json[flag.key] = flags.contains(flag);
    }

    return json;
  }
}

enum VacancyFlag {
  acceptIncompleteResumes('accept_incomplete_resumes'),
  acceptTemporary('accept_temporary'),
  hasTest('has_test'),
  archived('archived'),
  internship('internship'),
  nightShifts('night_shifts'),
  premium('premium'),
  responseLetterRequired('response_letter_required'),
  showContacts('show_contacts'),
  showLogoInSearch('show_logo_in_search');
  
  final String key;
  
  const VacancyFlag(this.key);
}
