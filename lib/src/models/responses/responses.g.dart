// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'responses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DictionaryItem _$DictionaryItemFromJson(Map<String, dynamic> json) =>
    _DictionaryItem(id: json['id'] as String, name: json['name'] as String);

Map<String, dynamic> _$DictionaryItemToJson(_DictionaryItem instance) =>
    <String, dynamic>{'id': instance.id, 'name': instance.name};

_Currency _$CurrencyFromJson(Map<String, dynamic> json) => _Currency(
  code: json['code'] as String,
  abbr: json['abbr'] as String,
  name: json['name'] as String,
  isDefault: json['default'] as bool,
  rate: (json['rate'] as num).toDouble(),
  inUse: json['in_use'] as bool,
);

Map<String, dynamic> _$CurrencyToJson(_Currency instance) => <String, dynamic>{
  'code': instance.code,
  'abbr': instance.abbr,
  'name': instance.name,
  'default': instance.isDefault,
  'rate': instance.rate,
  'in_use': instance.inUse,
};

_Area _$AreaFromJson(Map<String, dynamic> json) => _Area(
  id: json['id'] as String,
  name: json['name'] as String,
  parentId: json['parentId'] as String?,
  children: json['children'] == null
      ? const IList.empty()
      : IList<Area>.fromJson(
          json['children'],
          (value) => Area.fromJson(value as Map<String, dynamic>),
        ),
);

Map<String, dynamic> _$AreaToJson(_Area instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'parentId': instance.parentId,
  'children': instance.children.toJson((value) => value),
};

_MetroLine _$MetroLineFromJson(Map<String, dynamic> json) => _MetroLine(
  id: json['id'] as String,
  name: json['name'] as String,
  color: json['hex_color'] as String,
  stations: json['stations'] == null
      ? const IList.empty()
      : IList<MetroStation>.fromJson(
          json['stations'],
          (value) => MetroStation.fromJson(value as Map<String, dynamic>),
        ),
);

Map<String, dynamic> _$MetroLineToJson(_MetroLine instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'hex_color': instance.color,
      'stations': instance.stations.toJson((value) => value),
    };

_MetroCity _$MetroCityFromJson(Map<String, dynamic> json) => _MetroCity(
  cityId: json['id'] as String,
  cityName: json['name'] as String,
  lines: json['lines'] == null
      ? const IList.empty()
      : IList<MetroLine>.fromJson(
          json['lines'],
          (value) => MetroLine.fromJson(value as Map<String, dynamic>),
        ),
);

Map<String, dynamic> _$MetroCityToJson(_MetroCity instance) =>
    <String, dynamic>{
      'id': instance.cityId,
      'name': instance.cityName,
      'lines': instance.lines.toJson((value) => value),
    };

_VacanciesSearchResult _$VacanciesSearchResultFromJson(
  Map<String, dynamic> json,
) => _VacanciesSearchResult(
  totalVacanciesCount: (json['found'] as num).toInt(),
  page: (json['page'] as num).toInt(),
  pagesCount: (json['pages'] as num).toInt(),
  perPage: (json['per_page'] as num).toInt(),
  items: json['items'] == null
      ? const IList.empty()
      : IList<Vacancy>.fromJson(
          json['items'],
          (value) => Vacancy.fromJson(value as Map<String, dynamic>),
        ),
);

Map<String, dynamic> _$VacanciesSearchResultToJson(
  _VacanciesSearchResult instance,
) => <String, dynamic>{
  'found': instance.totalVacanciesCount,
  'page': instance.page,
  'pages': instance.pagesCount,
  'per_page': instance.perPage,
  'items': instance.items.toJson((value) => value),
};

_Vacancy _$VacancyFromJson(Map<String, dynamic> json) => _Vacancy(
  id: json['id'] as String,
  name: json['name'] as String,
  area: DictionaryItem.fromJson(json['area'] as Map<String, dynamic>),
);

Map<String, dynamic> _$VacancyToJson(_Vacancy instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'area': instance.area.toJson(),
};
