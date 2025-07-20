import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:hh_sdk_unofficial/hh_sdk_unofficial.dart';

void main() async {
  print(await HhClient.public.searchVacancies(SearchVacanciesRequest(
    perPage: 10,
    query: 'PHP',
    areas: {"1"}.lock,
    salary: Salary(value: 100000, required: true),
  )));
}
