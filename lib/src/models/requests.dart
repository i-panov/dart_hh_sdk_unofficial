import 'package:equatable/equatable.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:hh_sdk_unofficial/src/models/responses/responses.dart';

class GeoRect extends Equatable {
  final GeoPoint topLeft, bottomRight;

  const GeoRect(this.topLeft, this.bottomRight);

  Map<String, dynamic> toJson() => {
    ...topLeft.toJson('left_'),
    ...bottomRight.toJson('right_'),
  };

  @override
  List<Object?> get props => [topLeft, bottomRight];
}

class Salary extends Equatable {
  final int value;
  final String currency;
  final bool required;

  const Salary({
    this.value = 0,
    this.currency = '',
    this.required = false,
  });

  Map<String, dynamic> toJson() => {
    if (value > 0)
      'salary': value,
    if (value > 0 && currency.isNotEmpty)
      'currency': currency,
    if (required)
      'only_with_salary': true,
  };

  @override
  List<Object?> get props => [
    value, currency, required,
  ];
}

sealed class SearchPeriod extends Equatable {
  const SearchPeriod();

  Map<String, dynamic> toJson();
}

class DaysSearchPeriod extends SearchPeriod {
  final int count;

  const DaysSearchPeriod(this.count);

  @override
  Map<String, dynamic> toJson() => {
    if (count > 0)
      'period': count,
  };

  @override
  List<Object?> get props => [count];
}

class RangeSearchPeriod extends SearchPeriod {
  final DateTime? from, to;

  const RangeSearchPeriod({this.from, this.to});

  @override
  Map<String, dynamic> toJson() => {
    if (from != null)
      'date_from': from,
    if (to != null)
      'date_to': to,
  };

  @override
  List<Object?> get props => [from, to];
}

enum HhHosts {
  ru('hh.ru'), by('rabota.by'), az('hh1.az'), uz('hh.uz'), kz('hh.kz'),
  ge('headhunter.ge'), kg('headhunter.kg');

  final String host;

  const HhHosts(this.host);
}

class SearchVacanciesRequest extends Equatable {
  final int page, perPage;
  final String query;
  final bool queryMagic, premiumSort;
  final ISet<String> searchFields, experiences, areas, metros;
  final ISet<String> professionalRoles, industries, employerIds, vacancyLabels;
  final Salary? salary;
  final GeoRect? geoRect;
  final SearchPeriod? searchPeriod;

  const SearchVacanciesRequest({
    this.page = 0,
    this.perPage = 10,
    this.query = '',
    this.queryMagic = true,
    this.searchFields = const ISet.empty(),
    this.experiences = const ISet.empty(),
    this.areas = const ISet.empty(),
    this.metros = const ISet.empty(),
    this.professionalRoles = const ISet.empty(),
    this.industries = const ISet.empty(),
    this.employerIds = const ISet.empty(),
    this.vacancyLabels = const ISet.empty(),
    this.premiumSort = false,
    this.salary,
    this.geoRect,
    this.searchPeriod,
  });

  @override
  List<Object?> get props => [
    page,
    perPage,
    query,
    queryMagic,
    searchFields,
    experiences,
    areas,
    metros,
    professionalRoles,
    industries,
    employerIds,
    vacancyLabels,
    salary,
    geoRect,
    searchPeriod,
    premiumSort,
  ];
}
