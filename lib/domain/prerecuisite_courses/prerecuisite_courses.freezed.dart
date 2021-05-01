// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'prerecuisite_courses.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
PrerecuisiteCourses _$PrerecuisiteCoursesFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'data':
      return PrerecuisiteCourseData.fromJson(json);
    case 'response':
      return PrerecuisiteCoursesResponse.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$PrerecuisiteCoursesTearOff {
  const _$PrerecuisiteCoursesTearOff();

// ignore: unused_element
  PrerecuisiteCourseData data(
      {@required String courseId,
      @required String preReqCourseId,
      @required String courseName,
      @required double groupId,
      @required double gradePoint,
      @required @JsonKey(defaultValue: '') String grade}) {
    return PrerecuisiteCourseData(
      courseId: courseId,
      preReqCourseId: preReqCourseId,
      courseName: courseName,
      groupId: groupId,
      gradePoint: gradePoint,
      grade: grade,
    );
  }

// ignore: unused_element
  PrerecuisiteCoursesResponse response(
      {@required List<PrerecuisiteCourseData> data,
      @required String message,
      @required int total}) {
    return PrerecuisiteCoursesResponse(
      data: data,
      message: message,
      total: total,
    );
  }

// ignore: unused_element
  PrerecuisiteCourses fromJson(Map<String, Object> json) {
    return PrerecuisiteCourses.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $PrerecuisiteCourses = _$PrerecuisiteCoursesTearOff();

/// @nodoc
mixin _$PrerecuisiteCourses {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(
            String courseId,
            String preReqCourseId,
            String courseName,
            double groupId,
            double gradePoint,
            @JsonKey(defaultValue: '') String grade),
    @required
        TResult response(
            List<PrerecuisiteCourseData> data, String message, int total),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(
        String courseId,
        String preReqCourseId,
        String courseName,
        double groupId,
        double gradePoint,
        @JsonKey(defaultValue: '') String grade),
    TResult response(
        List<PrerecuisiteCourseData> data, String message, int total),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(PrerecuisiteCourseData value),
    @required TResult response(PrerecuisiteCoursesResponse value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(PrerecuisiteCourseData value),
    TResult response(PrerecuisiteCoursesResponse value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
}

/// @nodoc
abstract class $PrerecuisiteCoursesCopyWith<$Res> {
  factory $PrerecuisiteCoursesCopyWith(
          PrerecuisiteCourses value, $Res Function(PrerecuisiteCourses) then) =
      _$PrerecuisiteCoursesCopyWithImpl<$Res>;
}

/// @nodoc
class _$PrerecuisiteCoursesCopyWithImpl<$Res>
    implements $PrerecuisiteCoursesCopyWith<$Res> {
  _$PrerecuisiteCoursesCopyWithImpl(this._value, this._then);

  final PrerecuisiteCourses _value;
  // ignore: unused_field
  final $Res Function(PrerecuisiteCourses) _then;
}

/// @nodoc
abstract class $PrerecuisiteCourseDataCopyWith<$Res> {
  factory $PrerecuisiteCourseDataCopyWith(PrerecuisiteCourseData value,
          $Res Function(PrerecuisiteCourseData) then) =
      _$PrerecuisiteCourseDataCopyWithImpl<$Res>;
  $Res call(
      {String courseId,
      String preReqCourseId,
      String courseName,
      double groupId,
      double gradePoint,
      @JsonKey(defaultValue: '') String grade});
}

/// @nodoc
class _$PrerecuisiteCourseDataCopyWithImpl<$Res>
    extends _$PrerecuisiteCoursesCopyWithImpl<$Res>
    implements $PrerecuisiteCourseDataCopyWith<$Res> {
  _$PrerecuisiteCourseDataCopyWithImpl(PrerecuisiteCourseData _value,
      $Res Function(PrerecuisiteCourseData) _then)
      : super(_value, (v) => _then(v as PrerecuisiteCourseData));

  @override
  PrerecuisiteCourseData get _value => super._value as PrerecuisiteCourseData;

  @override
  $Res call({
    Object courseId = freezed,
    Object preReqCourseId = freezed,
    Object courseName = freezed,
    Object groupId = freezed,
    Object gradePoint = freezed,
    Object grade = freezed,
  }) {
    return _then(PrerecuisiteCourseData(
      courseId: courseId == freezed ? _value.courseId : courseId as String,
      preReqCourseId: preReqCourseId == freezed
          ? _value.preReqCourseId
          : preReqCourseId as String,
      courseName:
          courseName == freezed ? _value.courseName : courseName as String,
      groupId: groupId == freezed ? _value.groupId : groupId as double,
      gradePoint:
          gradePoint == freezed ? _value.gradePoint : gradePoint as double,
      grade: grade == freezed ? _value.grade : grade as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$PrerecuisiteCourseData implements PrerecuisiteCourseData {
  const _$PrerecuisiteCourseData(
      {@required this.courseId,
      @required this.preReqCourseId,
      @required this.courseName,
      @required this.groupId,
      @required this.gradePoint,
      @required @JsonKey(defaultValue: '') this.grade})
      : assert(courseId != null),
        assert(preReqCourseId != null),
        assert(courseName != null),
        assert(groupId != null),
        assert(gradePoint != null),
        assert(grade != null);

  factory _$PrerecuisiteCourseData.fromJson(Map<String, dynamic> json) =>
      _$_$PrerecuisiteCourseDataFromJson(json);

  @override
  final String courseId;
  @override
  final String preReqCourseId;
  @override
  final String courseName;
  @override
  final double groupId;
  @override
  final double gradePoint;
  @override
  @JsonKey(defaultValue: '')
  final String grade;

  @override
  String toString() {
    return 'PrerecuisiteCourses.data(courseId: $courseId, preReqCourseId: $preReqCourseId, courseName: $courseName, groupId: $groupId, gradePoint: $gradePoint, grade: $grade)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PrerecuisiteCourseData &&
            (identical(other.courseId, courseId) ||
                const DeepCollectionEquality()
                    .equals(other.courseId, courseId)) &&
            (identical(other.preReqCourseId, preReqCourseId) ||
                const DeepCollectionEquality()
                    .equals(other.preReqCourseId, preReqCourseId)) &&
            (identical(other.courseName, courseName) ||
                const DeepCollectionEquality()
                    .equals(other.courseName, courseName)) &&
            (identical(other.groupId, groupId) ||
                const DeepCollectionEquality()
                    .equals(other.groupId, groupId)) &&
            (identical(other.gradePoint, gradePoint) ||
                const DeepCollectionEquality()
                    .equals(other.gradePoint, gradePoint)) &&
            (identical(other.grade, grade) ||
                const DeepCollectionEquality().equals(other.grade, grade)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(courseId) ^
      const DeepCollectionEquality().hash(preReqCourseId) ^
      const DeepCollectionEquality().hash(courseName) ^
      const DeepCollectionEquality().hash(groupId) ^
      const DeepCollectionEquality().hash(gradePoint) ^
      const DeepCollectionEquality().hash(grade);

  @JsonKey(ignore: true)
  @override
  $PrerecuisiteCourseDataCopyWith<PrerecuisiteCourseData> get copyWith =>
      _$PrerecuisiteCourseDataCopyWithImpl<PrerecuisiteCourseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(
            String courseId,
            String preReqCourseId,
            String courseName,
            double groupId,
            double gradePoint,
            @JsonKey(defaultValue: '') String grade),
    @required
        TResult response(
            List<PrerecuisiteCourseData> data, String message, int total),
  }) {
    assert(data != null);
    assert(response != null);
    return data(
        courseId, preReqCourseId, courseName, groupId, gradePoint, grade);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(
        String courseId,
        String preReqCourseId,
        String courseName,
        double groupId,
        double gradePoint,
        @JsonKey(defaultValue: '') String grade),
    TResult response(
        List<PrerecuisiteCourseData> data, String message, int total),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(
          courseId, preReqCourseId, courseName, groupId, gradePoint, grade);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(PrerecuisiteCourseData value),
    @required TResult response(PrerecuisiteCoursesResponse value),
  }) {
    assert(data != null);
    assert(response != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(PrerecuisiteCourseData value),
    TResult response(PrerecuisiteCoursesResponse value),
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
    return _$_$PrerecuisiteCourseDataToJson(this)..['runtimeType'] = 'data';
  }
}

abstract class PrerecuisiteCourseData implements PrerecuisiteCourses {
  const factory PrerecuisiteCourseData(
          {@required String courseId,
          @required String preReqCourseId,
          @required String courseName,
          @required double groupId,
          @required double gradePoint,
          @required @JsonKey(defaultValue: '') String grade}) =
      _$PrerecuisiteCourseData;

  factory PrerecuisiteCourseData.fromJson(Map<String, dynamic> json) =
      _$PrerecuisiteCourseData.fromJson;

  String get courseId;
  String get preReqCourseId;
  String get courseName;
  double get groupId;
  double get gradePoint;
  @JsonKey(defaultValue: '')
  String get grade;
  @JsonKey(ignore: true)
  $PrerecuisiteCourseDataCopyWith<PrerecuisiteCourseData> get copyWith;
}

/// @nodoc
abstract class $PrerecuisiteCoursesResponseCopyWith<$Res> {
  factory $PrerecuisiteCoursesResponseCopyWith(
          PrerecuisiteCoursesResponse value,
          $Res Function(PrerecuisiteCoursesResponse) then) =
      _$PrerecuisiteCoursesResponseCopyWithImpl<$Res>;
  $Res call({List<PrerecuisiteCourseData> data, String message, int total});
}

/// @nodoc
class _$PrerecuisiteCoursesResponseCopyWithImpl<$Res>
    extends _$PrerecuisiteCoursesCopyWithImpl<$Res>
    implements $PrerecuisiteCoursesResponseCopyWith<$Res> {
  _$PrerecuisiteCoursesResponseCopyWithImpl(PrerecuisiteCoursesResponse _value,
      $Res Function(PrerecuisiteCoursesResponse) _then)
      : super(_value, (v) => _then(v as PrerecuisiteCoursesResponse));

  @override
  PrerecuisiteCoursesResponse get _value =>
      super._value as PrerecuisiteCoursesResponse;

  @override
  $Res call({
    Object data = freezed,
    Object message = freezed,
    Object total = freezed,
  }) {
    return _then(PrerecuisiteCoursesResponse(
      data:
          data == freezed ? _value.data : data as List<PrerecuisiteCourseData>,
      message: message == freezed ? _value.message : message as String,
      total: total == freezed ? _value.total : total as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$PrerecuisiteCoursesResponse implements PrerecuisiteCoursesResponse {
  const _$PrerecuisiteCoursesResponse(
      {@required this.data, @required this.message, @required this.total})
      : assert(data != null),
        assert(message != null),
        assert(total != null);

  factory _$PrerecuisiteCoursesResponse.fromJson(Map<String, dynamic> json) =>
      _$_$PrerecuisiteCoursesResponseFromJson(json);

  @override
  final List<PrerecuisiteCourseData> data;
  @override
  final String message;
  @override
  final int total;

  @override
  String toString() {
    return 'PrerecuisiteCourses.response(data: $data, message: $message, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is PrerecuisiteCoursesResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(total);

  @JsonKey(ignore: true)
  @override
  $PrerecuisiteCoursesResponseCopyWith<PrerecuisiteCoursesResponse>
      get copyWith => _$PrerecuisiteCoursesResponseCopyWithImpl<
          PrerecuisiteCoursesResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(
            String courseId,
            String preReqCourseId,
            String courseName,
            double groupId,
            double gradePoint,
            @JsonKey(defaultValue: '') String grade),
    @required
        TResult response(
            List<PrerecuisiteCourseData> data, String message, int total),
  }) {
    assert(data != null);
    assert(response != null);
    return response(this.data, message, total);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(
        String courseId,
        String preReqCourseId,
        String courseName,
        double groupId,
        double gradePoint,
        @JsonKey(defaultValue: '') String grade),
    TResult response(
        List<PrerecuisiteCourseData> data, String message, int total),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (response != null) {
      return response(this.data, message, total);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(PrerecuisiteCourseData value),
    @required TResult response(PrerecuisiteCoursesResponse value),
  }) {
    assert(data != null);
    assert(response != null);
    return response(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(PrerecuisiteCourseData value),
    TResult response(PrerecuisiteCoursesResponse value),
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
    return _$_$PrerecuisiteCoursesResponseToJson(this)
      ..['runtimeType'] = 'response';
  }
}

abstract class PrerecuisiteCoursesResponse implements PrerecuisiteCourses {
  const factory PrerecuisiteCoursesResponse(
      {@required List<PrerecuisiteCourseData> data,
      @required String message,
      @required int total}) = _$PrerecuisiteCoursesResponse;

  factory PrerecuisiteCoursesResponse.fromJson(Map<String, dynamic> json) =
      _$PrerecuisiteCoursesResponse.fromJson;

  List<PrerecuisiteCourseData> get data;
  String get message;
  int get total;
  @JsonKey(ignore: true)
  $PrerecuisiteCoursesResponseCopyWith<PrerecuisiteCoursesResponse>
      get copyWith;
}
