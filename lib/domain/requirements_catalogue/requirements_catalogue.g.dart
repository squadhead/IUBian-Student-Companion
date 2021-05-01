// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'requirements_catalogue.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RequirementsCatalogueData _$_$RequirementsCatalogueDataFromJson(
    Map<String, dynamic> json) {
  return _$RequirementsCatalogueData(
    courseGroupName: json['courseGroupName'] as String,
    courseCatGroupName: json['courseCatGroupName'] as String,
    courseGroupId: json['courseGroupId'] as String,
    courseTypeName: json['courseTypeName'] as String,
    doneCredit: json['doneCredit'] as String,
    cgpa: json['cgpa'] as String,
    maxRequirment: json['maxRequirment'] as String,
    minRequirment: json['minRequirment'] as String,
  );
}

Map<String, dynamic> _$_$RequirementsCatalogueDataToJson(
        _$RequirementsCatalogueData instance) =>
    <String, dynamic>{
      'courseGroupName': instance.courseGroupName,
      'courseCatGroupName': instance.courseCatGroupName,
      'courseGroupId': instance.courseGroupId,
      'courseTypeName': instance.courseTypeName,
      'doneCredit': instance.doneCredit,
      'cgpa': instance.cgpa,
      'maxRequirment': instance.maxRequirment,
      'minRequirment': instance.minRequirment,
    };

_$CategoryCredits _$_$CategoryCreditsFromJson(Map<String, dynamic> json) {
  return _$CategoryCredits(
    maxCredit: json['maxCredit'] as int,
    doneCredit: json['doneCredit'] as int,
  );
}

Map<String, dynamic> _$_$CategoryCreditsToJson(_$CategoryCredits instance) =>
    <String, dynamic>{
      'maxCredit': instance.maxCredit,
      'doneCredit': instance.doneCredit,
    };

_$GradeChartData _$_$GradeChartDataFromJson(Map<String, dynamic> json) {
  return _$GradeChartData(
    earnedCredit: json['earnedCredit'] as int,
    maxCredit: json['maxCredit'] as int,
    cgpa: (json['cgpa'] as num)?.toDouble(),
    foundation: json['foundation'] == null
        ? null
        : CategoryCredits.fromJson(json['foundation'] as Map<String, dynamic>),
    core: json['core'] == null
        ? null
        : CategoryCredits.fromJson(json['core'] as Map<String, dynamic>),
    major: json['major'] == null
        ? null
        : CategoryCredits.fromJson(json['major'] as Map<String, dynamic>),
    minor: json['minor'] == null
        ? null
        : CategoryCredits.fromJson(json['minor'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$GradeChartDataToJson(_$GradeChartData instance) =>
    <String, dynamic>{
      'earnedCredit': instance.earnedCredit,
      'maxCredit': instance.maxCredit,
      'cgpa': instance.cgpa,
      'foundation': instance.foundation,
      'core': instance.core,
      'major': instance.major,
      'minor': instance.minor,
    };

_$RequirementsCatalogueResponse _$_$RequirementsCatalogueResponseFromJson(
    Map<String, dynamic> json) {
  return _$RequirementsCatalogueResponse(
    data: (json['data'] as List)
        ?.map((e) => e == null
            ? null
            : RequirementsCatalogueData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    total: json['total'] as int,
  );
}

Map<String, dynamic> _$_$RequirementsCatalogueResponseToJson(
        _$RequirementsCatalogueResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'total': instance.total,
    };
