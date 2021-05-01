// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'student.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StudentResponseData _$_$StudentResponseDataFromJson(
    Map<String, dynamic> json) {
  return _$StudentResponseData(
    studentId: json['studentId'] as String,
    studentName: json['studentName'] as String,
    majorId: json['majorId'] as String,
    major: json['major'] as String,
    minor: json['minor'] as String,
    schoolId: json['schoolId'] as String,
  );
}

Map<String, dynamic> _$_$StudentResponseDataToJson(
        _$StudentResponseData instance) =>
    <String, dynamic>{
      'studentId': instance.studentId,
      'studentName': instance.studentName,
      'majorId': instance.majorId,
      'major': instance.major,
      'minor': instance.minor,
      'schoolId': instance.schoolId,
    };

_$StudentResponse _$_$StudentResponseFromJson(Map<String, dynamic> json) {
  return _$StudentResponse(
    data: json['data'] == null
        ? null
        : StudentResponseData.fromJson(json['data'] as Map<String, dynamic>),
    message: json['message'] as String,
  );
}

Map<String, dynamic> _$_$StudentResponseToJson(_$StudentResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'message': instance.message,
    };
