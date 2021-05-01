// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'student.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Student _$StudentFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'data':
      return StudentResponseData.fromJson(json);
    case 'response':
      return StudentResponse.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$StudentTearOff {
  const _$StudentTearOff();

// ignore: unused_element
  StudentResponseData data(
      {@required String studentId,
      @required String studentName,
      @required String majorId,
      @required String major,
      @required String minor,
      @required String schoolId}) {
    return StudentResponseData(
      studentId: studentId,
      studentName: studentName,
      majorId: majorId,
      major: major,
      minor: minor,
      schoolId: schoolId,
    );
  }

// ignore: unused_element
  StudentResponse response(
      {@required StudentResponseData data, @required String message}) {
    return StudentResponse(
      data: data,
      message: message,
    );
  }

// ignore: unused_element
  Student fromJson(Map<String, Object> json) {
    return Student.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Student = _$StudentTearOff();

/// @nodoc
mixin _$Student {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(String studentId, String studentName, String majorId,
            String major, String minor, String schoolId),
    @required TResult response(StudentResponseData data, String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(String studentId, String studentName, String majorId,
        String major, String minor, String schoolId),
    TResult response(StudentResponseData data, String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(StudentResponseData value),
    @required TResult response(StudentResponse value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(StudentResponseData value),
    TResult response(StudentResponse value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
}

/// @nodoc
abstract class $StudentCopyWith<$Res> {
  factory $StudentCopyWith(Student value, $Res Function(Student) then) =
      _$StudentCopyWithImpl<$Res>;
}

/// @nodoc
class _$StudentCopyWithImpl<$Res> implements $StudentCopyWith<$Res> {
  _$StudentCopyWithImpl(this._value, this._then);

  final Student _value;
  // ignore: unused_field
  final $Res Function(Student) _then;
}

/// @nodoc
abstract class $StudentResponseDataCopyWith<$Res> {
  factory $StudentResponseDataCopyWith(
          StudentResponseData value, $Res Function(StudentResponseData) then) =
      _$StudentResponseDataCopyWithImpl<$Res>;
  $Res call(
      {String studentId,
      String studentName,
      String majorId,
      String major,
      String minor,
      String schoolId});
}

/// @nodoc
class _$StudentResponseDataCopyWithImpl<$Res>
    extends _$StudentCopyWithImpl<$Res>
    implements $StudentResponseDataCopyWith<$Res> {
  _$StudentResponseDataCopyWithImpl(
      StudentResponseData _value, $Res Function(StudentResponseData) _then)
      : super(_value, (v) => _then(v as StudentResponseData));

  @override
  StudentResponseData get _value => super._value as StudentResponseData;

  @override
  $Res call({
    Object studentId = freezed,
    Object studentName = freezed,
    Object majorId = freezed,
    Object major = freezed,
    Object minor = freezed,
    Object schoolId = freezed,
  }) {
    return _then(StudentResponseData(
      studentId: studentId == freezed ? _value.studentId : studentId as String,
      studentName:
          studentName == freezed ? _value.studentName : studentName as String,
      majorId: majorId == freezed ? _value.majorId : majorId as String,
      major: major == freezed ? _value.major : major as String,
      minor: minor == freezed ? _value.minor : minor as String,
      schoolId: schoolId == freezed ? _value.schoolId : schoolId as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$StudentResponseData implements StudentResponseData {
  const _$StudentResponseData(
      {@required this.studentId,
      @required this.studentName,
      @required this.majorId,
      @required this.major,
      @required this.minor,
      @required this.schoolId})
      : assert(studentId != null),
        assert(studentName != null),
        assert(majorId != null),
        assert(major != null),
        assert(minor != null),
        assert(schoolId != null);

  factory _$StudentResponseData.fromJson(Map<String, dynamic> json) =>
      _$_$StudentResponseDataFromJson(json);

  @override
  final String studentId;
  @override
  final String studentName;
  @override
  final String majorId;
  @override
  final String major;
  @override
  final String minor;
  @override
  final String schoolId;

  @override
  String toString() {
    return 'Student.data(studentId: $studentId, studentName: $studentName, majorId: $majorId, major: $major, minor: $minor, schoolId: $schoolId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StudentResponseData &&
            (identical(other.studentId, studentId) ||
                const DeepCollectionEquality()
                    .equals(other.studentId, studentId)) &&
            (identical(other.studentName, studentName) ||
                const DeepCollectionEquality()
                    .equals(other.studentName, studentName)) &&
            (identical(other.majorId, majorId) ||
                const DeepCollectionEquality()
                    .equals(other.majorId, majorId)) &&
            (identical(other.major, major) ||
                const DeepCollectionEquality().equals(other.major, major)) &&
            (identical(other.minor, minor) ||
                const DeepCollectionEquality().equals(other.minor, minor)) &&
            (identical(other.schoolId, schoolId) ||
                const DeepCollectionEquality()
                    .equals(other.schoolId, schoolId)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(studentId) ^
      const DeepCollectionEquality().hash(studentName) ^
      const DeepCollectionEquality().hash(majorId) ^
      const DeepCollectionEquality().hash(major) ^
      const DeepCollectionEquality().hash(minor) ^
      const DeepCollectionEquality().hash(schoolId);

  @JsonKey(ignore: true)
  @override
  $StudentResponseDataCopyWith<StudentResponseData> get copyWith =>
      _$StudentResponseDataCopyWithImpl<StudentResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(String studentId, String studentName, String majorId,
            String major, String minor, String schoolId),
    @required TResult response(StudentResponseData data, String message),
  }) {
    assert(data != null);
    assert(response != null);
    return data(studentId, studentName, majorId, major, minor, schoolId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(String studentId, String studentName, String majorId,
        String major, String minor, String schoolId),
    TResult response(StudentResponseData data, String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(studentId, studentName, majorId, major, minor, schoolId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(StudentResponseData value),
    @required TResult response(StudentResponse value),
  }) {
    assert(data != null);
    assert(response != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(StudentResponseData value),
    TResult response(StudentResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$StudentResponseDataToJson(this)..['runtimeType'] = 'data';
  }
}

abstract class StudentResponseData implements Student {
  const factory StudentResponseData(
      {@required String studentId,
      @required String studentName,
      @required String majorId,
      @required String major,
      @required String minor,
      @required String schoolId}) = _$StudentResponseData;

  factory StudentResponseData.fromJson(Map<String, dynamic> json) =
      _$StudentResponseData.fromJson;

  String get studentId;
  String get studentName;
  String get majorId;
  String get major;
  String get minor;
  String get schoolId;
  @JsonKey(ignore: true)
  $StudentResponseDataCopyWith<StudentResponseData> get copyWith;
}

/// @nodoc
abstract class $StudentResponseCopyWith<$Res> {
  factory $StudentResponseCopyWith(
          StudentResponse value, $Res Function(StudentResponse) then) =
      _$StudentResponseCopyWithImpl<$Res>;
  $Res call({StudentResponseData data, String message});
}

/// @nodoc
class _$StudentResponseCopyWithImpl<$Res> extends _$StudentCopyWithImpl<$Res>
    implements $StudentResponseCopyWith<$Res> {
  _$StudentResponseCopyWithImpl(
      StudentResponse _value, $Res Function(StudentResponse) _then)
      : super(_value, (v) => _then(v as StudentResponse));

  @override
  StudentResponse get _value => super._value as StudentResponse;

  @override
  $Res call({
    Object data = freezed,
    Object message = freezed,
  }) {
    return _then(StudentResponse(
      data: data == freezed ? _value.data : data as StudentResponseData,
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$StudentResponse implements StudentResponse {
  const _$StudentResponse({@required this.data, @required this.message})
      : assert(data != null),
        assert(message != null);

  factory _$StudentResponse.fromJson(Map<String, dynamic> json) =>
      _$_$StudentResponseFromJson(json);

  @override
  final StudentResponseData data;
  @override
  final String message;

  @override
  String toString() {
    return 'Student.response(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is StudentResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  $StudentResponseCopyWith<StudentResponse> get copyWith =>
      _$StudentResponseCopyWithImpl<StudentResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(String studentId, String studentName, String majorId,
            String major, String minor, String schoolId),
    @required TResult response(StudentResponseData data, String message),
  }) {
    assert(data != null);
    assert(response != null);
    return response(this.data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(String studentId, String studentName, String majorId,
        String major, String minor, String schoolId),
    TResult response(StudentResponseData data, String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (response != null) {
      return response(this.data, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(StudentResponseData value),
    @required TResult response(StudentResponse value),
  }) {
    assert(data != null);
    assert(response != null);
    return response(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(StudentResponseData value),
    TResult response(StudentResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (response != null) {
      return response(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$StudentResponseToJson(this)..['runtimeType'] = 'response';
  }
}

abstract class StudentResponse implements Student {
  const factory StudentResponse(
      {@required StudentResponseData data,
      @required String message}) = _$StudentResponse;

  factory StudentResponse.fromJson(Map<String, dynamic> json) =
      _$StudentResponse.fromJson;

  StudentResponseData get data;
  String get message;
  @JsonKey(ignore: true)
  $StudentResponseCopyWith<StudentResponse> get copyWith;
}
