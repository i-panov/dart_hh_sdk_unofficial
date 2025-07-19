import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:fast_immutable_collections/fast_immutable_collections.dart';
import 'package:hh_sdk_unofficial/src/models/responses/responses.dart';

part 'hh_dictionaries.freezed.dart';
part 'hh_dictionaries.g.dart';

@freezed
abstract class HhDictionaries with _$HhDictionaries {
  const factory HhDictionaries({
    @JsonKey(name: 'resume_access_type')
    required IList<DictionaryItem> resumeAccessTypes,

    @JsonKey(name: 'vacancy_search_order')
    required IList<DictionaryItem> vacancySearchOrders,

    @JsonKey(name: 'vacancy_search_fields')
    required IList<DictionaryItem> vacancySearchFields,

    @JsonKey(name: 'gender') required IList<DictionaryItem> gender,

    @JsonKey(name: 'preferred_contact_type')
    required IList<DictionaryItem> preferredContactTypes,

    @JsonKey(name: 'travel_time') required IList<DictionaryItem> travelTime,

    @JsonKey(name: 'relocation_type')
    required IList<DictionaryItem> relocationTypes,

    @JsonKey(name: 'business_trip_readiness')
    required IList<DictionaryItem> businessTripReadiness,

    @JsonKey(name: 'resume_contacts_site_type')
    required IList<DictionaryItem> resumeContactsSiteTypes,

    @JsonKey(name: 'employer_type') required IList<DictionaryItem> employerTypes,

    @JsonKey(name: 'employer_relation')
    required IList<DictionaryItem> employerRelations,

    @JsonKey(name: 'negotiations_state')
    required IList<DictionaryItem> negotiationsStates,

    @JsonKey(name: 'applicant_negotiation_status')
    required IList<DictionaryItem> applicantNegotiationStatuses,

    @JsonKey(name: 'negotiations_participant_type')
    required IList<DictionaryItem> negotiationsParticipantTypes,

    @JsonKey(name: 'negotiations_order')
    required IList<DictionaryItem> negotiationsOrders,

    @JsonKey(name: 'resume_moderation_note')
    required IList<DictionaryItem> resumeModerationNotes,

    @JsonKey(name: 'vacancy_relation')
    required IList<DictionaryItem> vacancyRelations,

    @JsonKey(name: 'resume_status') required IList<DictionaryItem> resumeStatuses,

    @JsonKey(name: 'resume_search_logic')
    required IList<DictionaryItem> resumeSearchLogics,

    @JsonKey(name: 'resume_search_fields')
    required IList<DictionaryItem> resumeSearchFields,

    @JsonKey(name: 'messaging_status')
    required IList<DictionaryItem> messagingStatuses,

    @JsonKey(name: 'employer_active_vacancies_order')
    required IList<DictionaryItem> employerActiveVacanciesOrders,

    @JsonKey(name: 'employer_archived_vacancies_order')
    required IList<DictionaryItem> employerArchivedVacanciesOrders,

    @JsonKey(name: 'employer_hidden_vacancies_order')
    required IList<DictionaryItem> employerHiddenVacanciesOrders,

    @JsonKey(name: 'applicant_comments_order')
    required IList<DictionaryItem> applicantCommentsOrders,

    @JsonKey(name: 'vacancy_not_prolonged_reason')
    required IList<DictionaryItem> vacancyNotProlongedReasons,

    @JsonKey(name: 'resume_hidden_fields')
    required IList<DictionaryItem> resumeHiddenFields,

    @JsonKey(name: 'phone_call_status')
    required IList<DictionaryItem> phoneCallStatuses,

    @JsonKey(name: 'vacancy_label') required IList<DictionaryItem> vacancyLabels,

    @JsonKey(name: 'experience') required IList<DictionaryItem> experiences,

    @JsonKey(name: 'employment') required IList<DictionaryItem> employments,

    @JsonKey(name: 'schedule') required IList<DictionaryItem> schedules,

    @JsonKey(name: 'education_level')
    required IList<DictionaryItem> educationLevels,

    @JsonKey(name: 'currency') required IList<Currency> currencies,

    @JsonKey(name: 'vacancy_billing_type')
    required IList<DictionaryItem> vacancyBillingTypes,

    @JsonKey(name: 'applicant_comment_access_type')
    required IList<DictionaryItem> applicantCommentAccessTypes,

    @JsonKey(name: 'vacancy_cluster')
    required IList<DictionaryItem> vacancyClusters,

    @JsonKey(
      name: 'driver_license_types',
      fromJson: HhDictionaries._driverLicenseTypesFromJson,
      toJson: HhDictionaries._driverLicenseTypesToJson,
    )
    required ISet<String> driverLicenseTypes,

    @JsonKey(name: 'language_level')
    required IList<DictionaryItem> languageLevels,

    @JsonKey(name: 'working_days') required IList<DictionaryItem> workingDays,

    @JsonKey(name: 'working_time_intervals')
    required IList<DictionaryItem> workingTimeIntervals,

    @JsonKey(name: 'working_time_modes')
    required IList<DictionaryItem> workingTimeModes,

    @JsonKey(name: 'vacancy_type') required IList<DictionaryItem> vacancyTypes,

    @JsonKey(name: 'job_search_statuses_applicant')
    required IList<DictionaryItem> jobSearchStatusesApplicants,

    @JsonKey(name: 'job_search_statuses_employer')
    required IList<DictionaryItem> jobSearchStatusesEmployers,

    @JsonKey(name: 'employment_form')
    required IList<DictionaryItem> employmentForms,

    @JsonKey(name: 'work_format') required IList<DictionaryItem> workFormats,

    @JsonKey(name: 'working_hours') required IList<DictionaryItem> workingHours,

    @JsonKey(name: 'fly_in_fly_out_duration')
    required IList<DictionaryItem> flyInFlyOutDurations,

    @JsonKey(name: 'work_schedule_by_days')
    required IList<DictionaryItem> workScheduleByDays,

    @JsonKey(name: 'salary_range_mode')
    required IList<DictionaryItem> salaryRangeModes,

    @JsonKey(name: 'salary_range_frequency')
    required IList<DictionaryItem> salaryRangeFrequencies,

    @JsonKey(name: 'resume_search_label')
    required IList<DictionaryItem> resumeSearchLabels,

    @JsonKey(name: 'resume_search_relocation')
    required IList<DictionaryItem> resumeSearchRelocations,

    @JsonKey(name: 'resume_search_order')
    required IList<DictionaryItem> resumeSearchOrders,

    @JsonKey(name: 'resume_search_experience_period')
    required IList<DictionaryItem> resumeSearchExperiencePeriods,
  }) = _HhDictionaries;

  factory HhDictionaries.fromJson(Map<String, dynamic> json) =>
      _$HhDictionariesFromJson(json);

  static ISet<String> _driverLicenseTypesFromJson(List<dynamic> json) {
    return json.map((e) {
      if (e is Map<String, dynamic> && e['id'] is String) {
        return e['id'] as String;
      }
      throw FormatException('Invalid driverLicenseTypes element: $e');
    }).toISet();
  }

  static List<Map<String, String>> _driverLicenseTypesToJson(
    ISet<String> list,
  ) {
    return list.map((id) => {'id': id}).toList();
  }
}
