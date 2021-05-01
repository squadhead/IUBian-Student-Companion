// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'course_sequence.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
CourseSequence _$CourseSequenceFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'data':
      return CourseSequenceData.fromJson(json);
    case 'response':
      return CourseSequenceResponse.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$CourseSequenceTearOff {
  const _$CourseSequenceTearOff();

// ignore: unused_element
  CourseSequenceData data(
      {@required String courseId,
      @required String courseName,
      @required String grade}) {
    return CourseSequenceData(
      courseId: courseId,
      courseName: courseName,
      grade: grade,
    );
  }

// ignore: unused_element
  CourseSequenceResponse response(
      {@required List<CourseSequenceData> data, @required int total}) {
    return CourseSequenceResponse(
      data: data,
      total: total,
    );
  }

// ignore: unused_element
  CourseSequence fromJson(Map<String, Object> json) {
    return CourseSequence.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CourseSequence = _$CourseSequenceTearOff();

/// @nodoc
mixin _$CourseSequence {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(String courseId, String courseName, String grade),
    @required TResult response(List<CourseSequenceData> data, int total),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(String courseId, String courseName, String grade),
    TResult response(List<CourseSequenceData> data, int total),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(CourseSequenceData value),
    @required TResult response(CourseSequenceResponse value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(CourseSequenceData value),
    TResult response(CourseSequenceResponse value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
}

/// @nodoc
abstract class $CourseSequenceCopyWith<$Res> {
  factory $CourseSequenceCopyWith(
          CourseSequence value, $Res Function(CourseSequence) then) =
      _$CourseSequenceCopyWithImpl<$Res>;
}

/// @nodoc
class _$CourseSequenceCopyWithImpl<$Res>
    implements $CourseSequenceCopyWith<$Res> {
  _$CourseSequenceCopyWithImpl(this._value, this._then);

  final CourseSequence _value;
  // ignore: unused_field
  final $Res Function(CourseSequence) _then;
}

/// @nodoc
abstract class $CourseSequenceDataCopyWith<$Res> {
  factory $CourseSequenceDataCopyWith(
          CourseSequenceData value, $Res Function(CourseSequenceData) then) =
      _$CourseSequenceDataCopyWithImpl<$Res>;
  $Res call({String courseId, String courseName, String grade});
}

/// @nodoc
class _$CourseSequenceDataCopyWithImpl<$Res>
    extends _$CourseSequenceCopyWithImpl<$Res>
    implements $CourseSequenceDataCopyWith<$Res> {
  _$CourseSequenceDataCopyWithImpl(
      CourseSequenceData _value, $Res Function(CourseSequenceData) _then)
      : super(_value, (v) => _then(v as CourseSequenceData));

  @override
  CourseSequenceData get _value => super._value as CourseSequenceData;

  @override
  $Res call({
    Object courseId = freezed,
    Object courseName = freezed,
    Object grade = freezed,
  }) {
    return _then(CourseSequenceData(
      courseId: courseId == freezed ? _value.courseId : courseId as String,
      courseName:
          courseName == freezed ? _value.courseName : courseName as String,
      grade: grade == freezed ? _value.grade : grade as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$CourseSequenceData implements CourseSequenceData {
  const _$CourseSequenceData(
      {@required this.courseId,
      @required this.courseName,
      @required this.grade})
      : assert(courseId != null),
        assert(courseName != null),
        assert(grade != null);

  factory _$CourseSequenceData.fromJson(Map<String, dynamic> json) =>
      _$_$CourseSequenceDataFromJson(json);

  @override
  final String courseId;
  @override
  final String courseName;
  @override
  final String grade;

  @override
  String toString() {
    return 'CourseSequence.data(courseId: $courseId, courseName: $courseName, grade: $grade)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CourseSequenceData &&
            (identical(other.courseId, courseId) ||
                const DeepCollectionEquality()
                    .equals(other.courseId, courseId)) &&
            (identical(other.courseName, courseName) ||
                const DeepCollectionEquality()
                    .equals(other.courseName, courseName)) &&
            (identical(other.grade, grade) ||
                const DeepCollectionEquality().equals(other.grade, grade)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(courseId) ^
      const DeepCollectionEquality().hash(courseName) ^
      const DeepCollectionEquality().hash(grade);

  @JsonKey(ignore: true)
  @override
  $CourseSequenceDataCopyWith<CourseSequenceData> get copyWith =>
      _$CourseSequenceDataCopyWithImpl<CourseSequenceData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(String courseId, String courseName, String grade),
    @required TResult response(List<CourseSequenceData> data, int total),
  }) {
    assert(data != null);
    assert(response != null);
    return data(courseId, courseName, grade);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(String courseId, String courseName, String grade),
    TResult response(List<CourseSequenceData> data, int total),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(courseId, courseName, grade);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(CourseSequenceData value),
    @required TResult response(CourseSequenceResponse value),
  }) {
    assert(data != null);
    assert(response != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(CourseSequenceData value),
    TResult response(CourseSequenceResponse value),
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
    return _$_$CourseSequenceDataToJson(this)..['runtimeType'] = 'data';
  }
}

abstract class CourseSequenceData implements CourseSequence {
  const factory CourseSequenceData(
      {@required String courseId,
      @required String courseName,
      @required String grade}) = _$CourseSequenceData;

  factory CourseSequenceData.fromJson(Map<String, dynamic> json) =
      _$CourseSequenceData.fromJson;

  String get courseId;
  String get courseName;
  String get grade;
  @JsonKey(ignore: true)
  $CourseSequenceDataCopyWith<CourseSequenceData> get copyWith;
}

/// @nodoc
abstract class $CourseSequenceResponseCopyWith<$Res> {
  factory $CourseSequenceResponseCopyWith(CourseSequenceResponse value,
          $Res Function(CourseSequenceResponse) then) =
      _$CourseSequenceResponseCopyWithImpl<$Res>;
  $Res call({List<CourseSequenceData> data, int total});
}

/// @nodoc
class _$CourseSequenceResponseCopyWithImpl<$Res>
    extends _$CourseSequenceCopyWithImpl<$Res>
    implements $CourseSequenceResponseCopyWith<$Res> {
  _$CourseSequenceResponseCopyWithImpl(CourseSequenceResponse _value,
      $Res Function(CourseSequenceResponse) _then)
      : super(_value, (v) => _then(v as CourseSequenceResponse));

  @override
  CourseSequenceResponse get _value => super._value as CourseSequenceResponse;

  @override
  $Res call({
    Object data = freezed,
    Object total = freezed,
  }) {
    return _then(CourseSequenceResponse(
      data: data == freezed ? _value.data : data as List<CourseSequenceData>,
      total: total == freezed ? _value.total : total as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$CourseSequenceResponse implements CourseSequenceResponse {
  const _$CourseSequenceResponse({@required this.data, @required this.total})
      : assert(data != null),
        assert(total != null);

  factory _$CourseSequenceResponse.fromJson(Map<String, dynamic> json) =>
      _$_$CourseSequenceResponseFromJson(json);

  @override
  final List<CourseSequenceData> data;
  @override
  final int total;

  @override
  String toString() {
    return 'CourseSequence.response(data: $data, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is CourseSequenceResponse &&
            (identical(other.data, data) ||
                const DeepCollectionEquality().equals(other.data, data)) &&
            (identical(other.total, total) ||
                const DeepCollectionEquality().equals(other.total, total)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(data) ^
      const DeepCollectionEquality().hash(total);

  @JsonKey(ignore: true)
  @override
  $CourseSequenceResponseCopyWith<CourseSequenceResponse> get copyWith =>
      _$CourseSequenceResponseCopyWithImpl<CourseSequenceResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult data(String courseId, String courseName, String grade),
    @required TResult response(List<CourseSequenceData> data, int total),
  }) {
    assert(data != null);
    assert(response != null);
    return response(this.data, total);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(String courseId, String courseName, String grade),
    TResult response(List<CourseSequenceData> data, int total),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (response != null) {
      return response(this.data, total);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(CourseSequenceData value),
    @required TResult response(CourseSequenceResponse value),
  }) {
    assert(data != null);
    assert(response != null);
    return response(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(CourseSequenceData value),
    TResult response(CourseSequenceResponse value),
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
    return _$_$CourseSequenceResponseToJson(this)..['runtimeType'] = 'response';
  }
}

abstract class CourseSequenceResponse implements CourseSequence {
  const factory CourseSequenceResponse(
      {@required List<CourseSequenceData> data,
      @required int total}) = _$CourseSequenceResponse;

  factory CourseSequenceResponse.fromJson(Map<String, dynamic> json) =
      _$CourseSequenceResponse.fromJson;

  List<CourseSequenceData> get data;
  int get total;
  @JsonKey(ignore: true)
  $CourseSequenceResponseCopyWith<CourseSequenceResponse> get copyWith;
}
