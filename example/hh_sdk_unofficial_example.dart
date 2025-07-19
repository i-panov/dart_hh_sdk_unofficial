import 'package:hh_sdk_unofficial/hh_sdk_unofficial.dart';

void main() async {
  print(await HhClient.public.searchVacancies(
    perPage: 10,
    query: 'PHP',
    areas: {"1"},
    salary: Salary(value: 100000, required: true),
  ));
}
