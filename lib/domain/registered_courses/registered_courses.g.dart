// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'registered_courses.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RegisteredCourseData _$_$RegisteredCourseDataFromJson(
    Map<String, dynamic> json) {
  return _$RegisteredCourseData(
    courseId: json['courseId'] as String,
    courseName: json['courseName'] as String,
    section: json['section'] as int,
    regYear: json['regYear'] as String,
    regSemester: json['regSemester'] as String,
    grade: json['grade'] as String,
    classCount: json['classCount'] as int,
    attend: json['attend'] as int,
    wExpCount: json['wExpCount'] as int,
    roomId: json['roomId'] as String,
    classTime: json['classTime'] as String,
  );
}

Map<String, dynamic> _$_$RegisteredCourseDataToJson(
        _$RegisteredCourseData instance) =>
    <String, dynamic>{
      'courseId': instance.courseId,
      'courseName': instance.courseName,
      'section': instance.section,
      'regYear': instance.regYear,
      'regSemester': instance.regSemester,
      'grade': instance.grade,
      'classCount': instance.classCount,
      'attend': instance.attend,
      'wExpCount': instance.wExpCount,
      'roomId': instance.roomId,
      'classTime': instance.classTime,
    };

_$SemesterWiseCourses _$_$SemesterWiseCoursesFromJson(
    Map<String, dynamic> json) {
  return _$SemesterWiseCourses(
    year: json['year'] as int,
    semester: json['semester'] as int,
    courses: (json['courses'] as List)
        ?.map((e) => e == null
            ? null
            : RegisteredCourseData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$SemesterWiseCoursesToJson(
        _$SemesterWiseCourses instance) =>
    <String, dynamic>{
      'year': instance.year,
      'semester': instance.semester,
      'courses': instance.courses,
    };

_$SemesterWiseResult _$_$SemesterWiseResultFromJson(Map<String, dynamic> json) {
  return _$SemesterWiseResult(
    year: json['year'] as int,
    semester: json['semester'] as int,
    grade: (json['grade'] as num)?.toDouble(),
  );
}

Map<String, dynamic> _$_$SemesterWiseResultToJson(
        _$SemesterWiseResult instance) =>
    <String, dynamic>{
      'year': instance.year,
      'semester': instance.semester,
      'grade': instance.grade,
    };

_$RegisteredCoursesResponse _$_$RegisteredCoursesResponseFromJson(
    Map<String, dynamic> json) {
  return _$RegisteredCoursesResponse(
    data: (json['data'] as List)
        ?.map((e) => e == null
            ? null
            : RegisteredCourseData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    total: json['total'] as int,
  );
}

Map<String, dynamic> _$_$RegisteredCoursesResponseToJson(
        _$RegisteredCoursesResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'total': instance.total,
    };
