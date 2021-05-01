// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prerecuisite_courses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PrerecuisiteCourseData _$_$PrerecuisiteCourseDataFromJson(
    Map<String, dynamic> json) {
  return _$PrerecuisiteCourseData(
    courseId: json['courseId'] as String,
    preReqCourseId: json['preReqCourseId'] as String,
    courseName: json['courseName'] as String,
    groupId: (json['groupId'] as num)?.toDouble(),
    gradePoint: (json['gradePoint'] as num)?.toDouble(),
    grade: json['grade'] as String ?? '',
  );
}

Map<String, dynamic> _$_$PrerecuisiteCourseDataToJson(
        _$PrerecuisiteCourseData instance) =>
    <String, dynamic>{
      'courseId': instance.courseId,
      'preReqCourseId': instance.preReqCourseId,
      'courseName': instance.courseName,
      'groupId': instance.groupId,
      'gradePoint': instance.gradePoint,
      'grade': instance.grade,
    };

_$PrerecuisiteCoursesResponse _$_$PrerecuisiteCoursesResponseFromJson(
    Map<String, dynamic> json) {
  return _$PrerecuisiteCoursesResponse(
    data: (json['data'] as List)
        ?.map((e) => e == null
            ? null
            : PrerecuisiteCourseData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    message: json['message'] as String,
    total: json['total'] as int,
  );
}

Map<String, dynamic> _$_$PrerecuisiteCoursesResponseToJson(
        _$PrerecuisiteCoursesResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'message': instance.message,
      'total': instance.total,
    };
