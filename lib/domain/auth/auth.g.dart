// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'auth.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AuthBody _$_$AuthBodyFromJson(Map<String, dynamic> json) {
  return _$AuthBody(
    id: json['id'] as String,
    password: json['password'] as String,
  );
}

Map<String, dynamic> _$_$AuthBodyToJson(_$AuthBody instance) =>
    <String, dynamic>{
      'id': instance.id,
      'password': instance.password,
    };

_$AuthResponseData _$_$AuthResponseDataFromJson(Map<String, dynamic> json) {
  return _$AuthResponseData(
    token: json['access_token'] as String,
    expires: json['expires'] == null
        ? null
        : DateTime.parse(json['expires'] as String),
  );
}

Map<String, dynamic> _$_$AuthResponseDataToJson(_$AuthResponseData instance) =>
    <String, dynamic>{
      'access_token': instance.token,
      'expires': instance.expires?.toIso8601String(),
    };

_$AuthResponse _$_$AuthResponseFromJson(Map<String, dynamic> json) {
  return _$AuthResponse(
    data: (json['data'] as List)
        ?.map((e) => e == null
            ? null
            : AuthResponseData.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    message: json['message'] as String,
  );
}

Map<String, dynamic> _$_$AuthResponseToJson(_$AuthResponse instance) =>
    <String, dynamic>{
      'data': instance.data,
      'message': instance.message,
    };
