// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'course_sequence.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CourseSequenceData _$_$CourseSequenceDataFromJson(Map<String, dynamic> json) {
  return _$CourseSequenceData(
    courseId: json['courseId'] as String,
    courseName: json['courseName'] as String,
    grade: json['grade'] as String,
  );
}

Map<String, dynamic> _$_$CourseSequenceDataToJson(
        _$CourseSequenceData instance) =>
    <String, dynamic>{
      'courseId': instance.courseId,
      'courseName': instance.courseName,
      'grade': instance.grade,
    };

_$CourseSequenceResponse _$_$CourseSequenceResponseFromJson(
    Map<String, dynamic> json) {
  return _$CourseSequenceResponse(
    data: (json['data'] as List)
        ?.map((e) => e == null
            ? null
            : CourseSequenceData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    total: json['total'] as int,
  );
}

Map<String, dynamic> _$_$CourseSequenceResponseToJson(
        _$CourseSequenceResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'total': instance.total,
    };
