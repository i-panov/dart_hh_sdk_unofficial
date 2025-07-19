import 'package:hh_sdk_unofficial/src/models/responses/responses.dart';

class GeoRect {
  final GeoPoint topLeft, bottomRight;

  const GeoRect(this.topLeft, this.bottomRight);

  Map<String, dynamic> toJson() => {
    ...topLeft.toJson('left_'),
    ...bottomRight.toJson('right_'),
  };
}

class Salary {
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
}

sealed class SearchPeriod {
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
}

enum HhHosts {
  ru('hh.ru'), by('rabota.by'), az('hh1.az'), uz('hh.uz'), kz('hh.kz'),
  ge('headhunter.ge'), kg('headhunter.kg');

  final String host;

  const HhHosts(this.host);
}
