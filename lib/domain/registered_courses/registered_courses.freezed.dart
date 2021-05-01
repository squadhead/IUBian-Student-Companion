// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'registered_courses.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RegisteredCourses _$RegisteredCoursesFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'data':
      return RegisteredCourseData.fromJson(json);
    case 'semesterWiseCourses':
      return SemesterWiseCourses.fromJson(json);
    case 'semesterWiseResult':
      return SemesterWiseResult.fromJson(json);
    case 'response':
      return RegisteredCoursesResponse.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$RegisteredCoursesTearOff {
  const _$RegisteredCoursesTearOff();

// ignore: unused_element
  RegisteredCourseData data(
      {@required String courseId,
      @required String courseName,
      @required int section,
      @required String regYear,
      @required String regSemester,
      @required String grade,
      @required int classCount,
      @required int attend,
      @required int wExpCount,
      @required String roomId,
      @required String classTime}) {
    return RegisteredCourseData(
      courseId: courseId,
      courseName: courseName,
      section: section,
      regYear: regYear,
      regSemester: regSemester,
      grade: grade,
      classCount: classCount,
      attend: attend,
      wExpCount: wExpCount,
      roomId: roomId,
      classTime: classTime,
    );
  }

// ignore: unused_element
  SemesterWiseCourses semesterWiseCourses(
      {@required int year,
      @required int semester,
      @required List<RegisteredCourseData> courses}) {
    return SemesterWiseCourses(
      year: year,
      semester: semester,
      courses: courses,
    );
  }

// ignore: unused_element
  SemesterWiseResult semesterWiseResult(
      {@required int year, @required int semester, @required double grade}) {
    return SemesterWiseResult(
      year: year,
      semester: semester,
      grade: grade,
    );
  }

// ignore: unused_element
  RegisteredCoursesResponse response(
      {@required List<RegisteredCourseData> data, @required int total}) {
    return RegisteredCoursesResponse(
      data: data,
      total: total,
    );
  }

// ignore: unused_element
  RegisteredCourses fromJson(Map<String, Object> json) {
    return RegisteredCourses.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RegisteredCourses = _$RegisteredCoursesTearOff();

/// @nodoc
mixin _$RegisteredCourses {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(
            String courseId,
            String courseName,
            int section,
            String regYear,
            String regSemester,
            String grade,
            int classCount,
            int attend,
            int wExpCount,
            String roomId,
            String classTime),
    @required
        TResult semesterWiseCourses(
            int year, int semester, List<RegisteredCourseData> courses),
    @required TResult semesterWiseResult(int year, int semester, double grade),
    @required TResult response(List<RegisteredCourseData> data, int total),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(
        String courseId,
        String courseName,
        int section,
        String regYear,
        String regSemester,
        String grade,
        int classCount,
        int attend,
        int wExpCount,
        String roomId,
        String classTime),
    TResult semesterWiseCourses(
        int year, int semester, List<RegisteredCourseData> courses),
    TResult semesterWiseResult(int year, int semester, double grade),
    TResult response(List<RegisteredCourseData> data, int total),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(RegisteredCourseData value),
    @required TResult semesterWiseCourses(SemesterWiseCourses value),
    @required TResult semesterWiseResult(SemesterWiseResult value),
    @required TResult response(RegisteredCoursesResponse value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(RegisteredCourseData value),
    TResult semesterWiseCourses(SemesterWiseCourses value),
    TResult semesterWiseResult(SemesterWiseResult value),
    TResult response(RegisteredCoursesResponse value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
}

/// @nodoc
abstract class $RegisteredCoursesCopyWith<$Res> {
  factory $RegisteredCoursesCopyWith(
          RegisteredCourses value, $Res Function(RegisteredCourses) then) =
      _$RegisteredCoursesCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisteredCoursesCopyWithImpl<$Res>
    implements $RegisteredCoursesCopyWith<$Res> {
  _$RegisteredCoursesCopyWithImpl(this._value, this._then);

  final RegisteredCourses _value;
  // ignore: unused_field
  final $Res Function(RegisteredCourses) _then;
}

/// @nodoc
abstract class $RegisteredCourseDataCopyWith<$Res> {
  factory $RegisteredCourseDataCopyWith(RegisteredCourseData value,
          $Res Function(RegisteredCourseData) then) =
      _$RegisteredCourseDataCopyWithImpl<$Res>;
  $Res call(
      {String courseId,
      String courseName,
      int section,
      String regYear,
      String regSemester,
      String grade,
      int classCount,
      int attend,
      int wExpCount,
      String roomId,
      String classTime});
}

/// @nodoc
class _$RegisteredCourseDataCopyWithImpl<$Res>
    extends _$RegisteredCoursesCopyWithImpl<$Res>
    implements $RegisteredCourseDataCopyWith<$Res> {
  _$RegisteredCourseDataCopyWithImpl(
      RegisteredCourseData _value, $Res Function(RegisteredCourseData) _then)
      : super(_value, (v) => _then(v as RegisteredCourseData));

  @override
  RegisteredCourseData get _value => super._value as RegisteredCourseData;

  @override
  $Res call({
    Object courseId = freezed,
    Object courseName = freezed,
    Object section = freezed,
    Object regYear = freezed,
    Object regSemester = freezed,
    Object grade = freezed,
    Object classCount = freezed,
    Object attend = freezed,
    Object wExpCount = freezed,
    Object roomId = freezed,
    Object classTime = freezed,
  }) {
    return _then(RegisteredCourseData(
      courseId: courseId == freezed ? _value.courseId : courseId as String,
      courseName:
          courseName == freezed ? _value.courseName : courseName as String,
      section: section == freezed ? _value.section : section as int,
      regYear: regYear == freezed ? _value.regYear : regYear as String,
      regSemester:
          regSemester == freezed ? _value.regSemester : regSemester as String,
      grade: grade == freezed ? _value.grade : grade as String,
      classCount: classCount == freezed ? _value.classCount : classCount as int,
      attend: attend == freezed ? _value.attend : attend as int,
      wExpCount: wExpCount == freezed ? _value.wExpCount : wExpCount as int,
      roomId: roomId == freezed ? _value.roomId : roomId as String,
      classTime: classTime == freezed ? _value.classTime : classTime as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$RegisteredCourseData implements RegisteredCourseData {
  const _$RegisteredCourseData(
      {@required this.courseId,
      @required this.courseName,
      @required this.section,
      @required this.regYear,
      @required this.regSemester,
      @required this.grade,
      @required this.classCount,
      @required this.attend,
      @required this.wExpCount,
      @required this.roomId,
      @required this.classTime})
      : assert(courseId != null),
        assert(courseName != null),
        assert(section != null),
        assert(regYear != null),
        assert(regSemester != null),
        assert(grade != null),
        assert(classCount != null),
        assert(attend != null),
        assert(wExpCount != null),
        assert(roomId != null),
        assert(classTime != null);

  factory _$RegisteredCourseData.fromJson(Map<String, dynamic> json) =>
      _$_$RegisteredCourseDataFromJson(json);

  @override
  final String courseId;
  @override
  final String courseName;
  @override
  final int section;
  @override
  final String regYear;
  @override
  final String regSemester;
  @override
  final String grade;
  @override
  final int classCount;
  @override
  final int attend;
  @override
  final int wExpCount;
  @override
  final String roomId;
  @override
  final String classTime;

  @override
  String toString() {
    return 'RegisteredCourses.data(courseId: $courseId, courseName: $courseName, section: $section, regYear: $regYear, regSemester: $regSemester, grade: $grade, classCount: $classCount, attend: $attend, wExpCount: $wExpCount, roomId: $roomId, classTime: $classTime)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisteredCourseData &&
            (identical(other.courseId, courseId) ||
                const DeepCollectionEquality()
                    .equals(other.courseId, courseId)) &&
            (identical(other.courseName, courseName) ||
                const DeepCollectionEquality()
                    .equals(other.courseName, courseName)) &&
            (identical(other.section, section) ||
                const DeepCollectionEquality()
                    .equals(other.section, section)) &&
            (identical(other.regYear, regYear) ||
                const DeepCollectionEquality()
                    .equals(other.regYear, regYear)) &&
            (identical(other.regSemester, regSemester) ||
                const DeepCollectionEquality()
                    .equals(other.regSemester, regSemester)) &&
            (identical(other.grade, grade) ||
                const DeepCollectionEquality().equals(other.grade, grade)) &&
            (identical(other.classCount, classCount) ||
                const DeepCollectionEquality()
                    .equals(other.classCount, classCount)) &&
            (identical(other.attend, attend) ||
                const DeepCollectionEquality().equals(other.attend, attend)) &&
            (identical(other.wExpCount, wExpCount) ||
                const DeepCollectionEquality()
                    .equals(other.wExpCount, wExpCount)) &&
            (identical(other.roomId, roomId) ||
                const DeepCollectionEquality().equals(other.roomId, roomId)) &&
            (identical(other.classTime, classTime) ||
                const DeepCollectionEquality()
                    .equals(other.classTime, classTime)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(courseId) ^
      const DeepCollectionEquality().hash(courseName) ^
      const DeepCollectionEquality().hash(section) ^
      const DeepCollectionEquality().hash(regYear) ^
      const DeepCollectionEquality().hash(regSemester) ^
      const DeepCollectionEquality().hash(grade) ^
      const DeepCollectionEquality().hash(classCount) ^
      const DeepCollectionEquality().hash(attend) ^
      const DeepCollectionEquality().hash(wExpCount) ^
      const DeepCollectionEquality().hash(roomId) ^
      const DeepCollectionEquality().hash(classTime);

  @JsonKey(ignore: true)
  @override
  $RegisteredCourseDataCopyWith<RegisteredCourseData> get copyWith =>
      _$RegisteredCourseDataCopyWithImpl<RegisteredCourseData>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(
            String courseId,
            String courseName,
            int section,
            String regYear,
            String regSemester,
            String grade,
            int classCount,
            int attend,
            int wExpCount,
            String roomId,
            String classTime),
    @required
        TResult semesterWiseCourses(
            int year, int semester, List<RegisteredCourseData> courses),
    @required TResult semesterWiseResult(int year, int semester, double grade),
    @required TResult response(List<RegisteredCourseData> data, int total),
  }) {
    assert(data != null);
    assert(semesterWiseCourses != null);
    assert(semesterWiseResult != null);
    assert(response != null);
    return data(courseId, courseName, section, regYear, regSemester, grade,
        classCount, attend, wExpCount, roomId, classTime);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(
        String courseId,
        String courseName,
        int section,
        String regYear,
        String regSemester,
        String grade,
        int classCount,
        int attend,
        int wExpCount,
        String roomId,
        String classTime),
    TResult semesterWiseCourses(
        int year, int semester, List<RegisteredCourseData> courses),
    TResult semesterWiseResult(int year, int semester, double grade),
    TResult response(List<RegisteredCourseData> data, int total),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (data != null) {
      return data(courseId, courseName, section, regYear, regSemester, grade,
          classCount, attend, wExpCount, roomId, classTime);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(RegisteredCourseData value),
    @required TResult semesterWiseCourses(SemesterWiseCourses value),
    @required TResult semesterWiseResult(SemesterWiseResult value),
    @required TResult response(RegisteredCoursesResponse value),
  }) {
    assert(data != null);
    assert(semesterWiseCourses != null);
    assert(semesterWiseResult != null);
    assert(response != null);
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(RegisteredCourseData value),
    TResult semesterWiseCourses(SemesterWiseCourses value),
    TResult semesterWiseResult(SemesterWiseResult value),
    TResult response(RegisteredCoursesResponse value),
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
    return _$_$RegisteredCourseDataToJson(this)..['runtimeType'] = 'data';
  }
}

abstract class RegisteredCourseData implements RegisteredCourses {
  const factory RegisteredCourseData(
      {@required String courseId,
      @required String courseName,
      @required int section,
      @required String regYear,
      @required String regSemester,
      @required String grade,
      @required int classCount,
      @required int attend,
      @required int wExpCount,
      @required String roomId,
      @required String classTime}) = _$RegisteredCourseData;

  factory RegisteredCourseData.fromJson(Map<String, dynamic> json) =
      _$RegisteredCourseData.fromJson;

  String get courseId;
  String get courseName;
  int get section;
  String get regYear;
  String get regSemester;
  String get grade;
  int get classCount;
  int get attend;
  int get wExpCount;
  String get roomId;
  String get classTime;
  @JsonKey(ignore: true)
  $RegisteredCourseDataCopyWith<RegisteredCourseData> get copyWith;
}

/// @nodoc
abstract class $SemesterWiseCoursesCopyWith<$Res> {
  factory $SemesterWiseCoursesCopyWith(
          SemesterWiseCourses value, $Res Function(SemesterWiseCourses) then) =
      _$SemesterWiseCoursesCopyWithImpl<$Res>;
  $Res call({int year, int semester, List<RegisteredCourseData> courses});
}

/// @nodoc
class _$SemesterWiseCoursesCopyWithImpl<$Res>
    extends _$RegisteredCoursesCopyWithImpl<$Res>
    implements $SemesterWiseCoursesCopyWith<$Res> {
  _$SemesterWiseCoursesCopyWithImpl(
      SemesterWiseCourses _value, $Res Function(SemesterWiseCourses) _then)
      : super(_value, (v) => _then(v as SemesterWiseCourses));

  @override
  SemesterWiseCourses get _value => super._value as SemesterWiseCourses;

  @override
  $Res call({
    Object year = freezed,
    Object semester = freezed,
    Object courses = freezed,
  }) {
    return _then(SemesterWiseCourses(
      year: year == freezed ? _value.year : year as int,
      semester: semester == freezed ? _value.semester : semester as int,
      courses: courses == freezed
          ? _value.courses
          : courses as List<RegisteredCourseData>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$SemesterWiseCourses implements SemesterWiseCourses {
  const _$SemesterWiseCourses(
      {@required this.year, @required this.semester, @required this.courses})
      : assert(year != null),
        assert(semester != null),
        assert(courses != null);

  factory _$SemesterWiseCourses.fromJson(Map<String, dynamic> json) =>
      _$_$SemesterWiseCoursesFromJson(json);

  @override
  final int year;
  @override
  final int semester;
  @override
  final List<RegisteredCourseData> courses;

  @override
  String toString() {
    return 'RegisteredCourses.semesterWiseCourses(year: $year, semester: $semester, courses: $courses)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SemesterWiseCourses &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.semester, semester) ||
                const DeepCollectionEquality()
                    .equals(other.semester, semester)) &&
            (identical(other.courses, courses) ||
                const DeepCollectionEquality().equals(other.courses, courses)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(semester) ^
      const DeepCollectionEquality().hash(courses);

  @JsonKey(ignore: true)
  @override
  $SemesterWiseCoursesCopyWith<SemesterWiseCourses> get copyWith =>
      _$SemesterWiseCoursesCopyWithImpl<SemesterWiseCourses>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(
            String courseId,
            String courseName,
            int section,
            String regYear,
            String regSemester,
            String grade,
            int classCount,
            int attend,
            int wExpCount,
            String roomId,
            String classTime),
    @required
        TResult semesterWiseCourses(
            int year, int semester, List<RegisteredCourseData> courses),
    @required TResult semesterWiseResult(int year, int semester, double grade),
    @required TResult response(List<RegisteredCourseData> data, int total),
  }) {
    assert(data != null);
    assert(semesterWiseCourses != null);
    assert(semesterWiseResult != null);
    assert(response != null);
    return semesterWiseCourses(year, semester, courses);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(
        String courseId,
        String courseName,
        int section,
        String regYear,
        String regSemester,
        String grade,
        int classCount,
        int attend,
        int wExpCount,
        String roomId,
        String classTime),
    TResult semesterWiseCourses(
        int year, int semester, List<RegisteredCourseData> courses),
    TResult semesterWiseResult(int year, int semester, double grade),
    TResult response(List<RegisteredCourseData> data, int total),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (semesterWiseCourses != null) {
      return semesterWiseCourses(year, semester, courses);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(RegisteredCourseData value),
    @required TResult semesterWiseCourses(SemesterWiseCourses value),
    @required TResult semesterWiseResult(SemesterWiseResult value),
    @required TResult response(RegisteredCoursesResponse value),
  }) {
    assert(data != null);
    assert(semesterWiseCourses != null);
    assert(semesterWiseResult != null);
    assert(response != null);
    return semesterWiseCourses(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(RegisteredCourseData value),
    TResult semesterWiseCourses(SemesterWiseCourses value),
    TResult semesterWiseResult(SemesterWiseResult value),
    TResult response(RegisteredCoursesResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (semesterWiseCourses != null) {
      return semesterWiseCourses(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SemesterWiseCoursesToJson(this)
      ..['runtimeType'] = 'semesterWiseCourses';
  }
}

abstract class SemesterWiseCourses implements RegisteredCourses {
  const factory SemesterWiseCourses(
      {@required int year,
      @required int semester,
      @required List<RegisteredCourseData> courses}) = _$SemesterWiseCourses;

  factory SemesterWiseCourses.fromJson(Map<String, dynamic> json) =
      _$SemesterWiseCourses.fromJson;

  int get year;
  int get semester;
  List<RegisteredCourseData> get courses;
  @JsonKey(ignore: true)
  $SemesterWiseCoursesCopyWith<SemesterWiseCourses> get copyWith;
}

/// @nodoc
abstract class $SemesterWiseResultCopyWith<$Res> {
  factory $SemesterWiseResultCopyWith(
          SemesterWiseResult value, $Res Function(SemesterWiseResult) then) =
      _$SemesterWiseResultCopyWithImpl<$Res>;
  $Res call({int year, int semester, double grade});
}

/// @nodoc
class _$SemesterWiseResultCopyWithImpl<$Res>
    extends _$RegisteredCoursesCopyWithImpl<$Res>
    implements $SemesterWiseResultCopyWith<$Res> {
  _$SemesterWiseResultCopyWithImpl(
      SemesterWiseResult _value, $Res Function(SemesterWiseResult) _then)
      : super(_value, (v) => _then(v as SemesterWiseResult));

  @override
  SemesterWiseResult get _value => super._value as SemesterWiseResult;

  @override
  $Res call({
    Object year = freezed,
    Object semester = freezed,
    Object grade = freezed,
  }) {
    return _then(SemesterWiseResult(
      year: year == freezed ? _value.year : year as int,
      semester: semester == freezed ? _value.semester : semester as int,
      grade: grade == freezed ? _value.grade : grade as double,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$SemesterWiseResult implements SemesterWiseResult {
  const _$SemesterWiseResult(
      {@required this.year, @required this.semester, @required this.grade})
      : assert(year != null),
        assert(semester != null),
        assert(grade != null);

  factory _$SemesterWiseResult.fromJson(Map<String, dynamic> json) =>
      _$_$SemesterWiseResultFromJson(json);

  @override
  final int year;
  @override
  final int semester;
  @override
  final double grade;

  @override
  String toString() {
    return 'RegisteredCourses.semesterWiseResult(year: $year, semester: $semester, grade: $grade)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is SemesterWiseResult &&
            (identical(other.year, year) ||
                const DeepCollectionEquality().equals(other.year, year)) &&
            (identical(other.semester, semester) ||
                const DeepCollectionEquality()
                    .equals(other.semester, semester)) &&
            (identical(other.grade, grade) ||
                const DeepCollectionEquality().equals(other.grade, grade)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(year) ^
      const DeepCollectionEquality().hash(semester) ^
      const DeepCollectionEquality().hash(grade);

  @JsonKey(ignore: true)
  @override
  $SemesterWiseResultCopyWith<SemesterWiseResult> get copyWith =>
      _$SemesterWiseResultCopyWithImpl<SemesterWiseResult>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(
            String courseId,
            String courseName,
            int section,
            String regYear,
            String regSemester,
            String grade,
            int classCount,
            int attend,
            int wExpCount,
            String roomId,
            String classTime),
    @required
        TResult semesterWiseCourses(
            int year, int semester, List<RegisteredCourseData> courses),
    @required TResult semesterWiseResult(int year, int semester, double grade),
    @required TResult response(List<RegisteredCourseData> data, int total),
  }) {
    assert(data != null);
    assert(semesterWiseCourses != null);
    assert(semesterWiseResult != null);
    assert(response != null);
    return semesterWiseResult(year, semester, grade);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(
        String courseId,
        String courseName,
        int section,
        String regYear,
        String regSemester,
        String grade,
        int classCount,
        int attend,
        int wExpCount,
        String roomId,
        String classTime),
    TResult semesterWiseCourses(
        int year, int semester, List<RegisteredCourseData> courses),
    TResult semesterWiseResult(int year, int semester, double grade),
    TResult response(List<RegisteredCourseData> data, int total),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (semesterWiseResult != null) {
      return semesterWiseResult(year, semester, grade);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult data(RegisteredCourseData value),
    @required TResult semesterWiseCourses(SemesterWiseCourses value),
    @required TResult semesterWiseResult(SemesterWiseResult value),
    @required TResult response(RegisteredCoursesResponse value),
  }) {
    assert(data != null);
    assert(semesterWiseCourses != null);
    assert(semesterWiseResult != null);
    assert(response != null);
    return semesterWiseResult(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(RegisteredCourseData value),
    TResult semesterWiseCourses(SemesterWiseCourses value),
    TResult semesterWiseResult(SemesterWiseResult value),
    TResult response(RegisteredCoursesResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (semesterWiseResult != null) {
      return semesterWiseResult(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$SemesterWiseResultToJson(this)
      ..['runtimeType'] = 'semesterWiseResult';
  }
}

abstract class SemesterWiseResult implements RegisteredCourses {
  const factory SemesterWiseResult(
      {@required int year,
      @required int semester,
      @required double grade}) = _$SemesterWiseResult;

  factory SemesterWiseResult.fromJson(Map<String, dynamic> json) =
      _$SemesterWiseResult.fromJson;

  int get year;
  int get semester;
  double get grade;
  @JsonKey(ignore: true)
  $SemesterWiseResultCopyWith<SemesterWiseResult> get copyWith;
}

/// @nodoc
abstract class $RegisteredCoursesResponseCopyWith<$Res> {
  factory $RegisteredCoursesResponseCopyWith(RegisteredCoursesResponse value,
          $Res Function(RegisteredCoursesResponse) then) =
      _$RegisteredCoursesResponseCopyWithImpl<$Res>;
  $Res call({List<RegisteredCourseData> data, int total});
}

/// @nodoc
class _$RegisteredCoursesResponseCopyWithImpl<$Res>
    extends _$RegisteredCoursesCopyWithImpl<$Res>
    implements $RegisteredCoursesResponseCopyWith<$Res> {
  _$RegisteredCoursesResponseCopyWithImpl(RegisteredCoursesResponse _value,
      $Res Function(RegisteredCoursesResponse) _then)
      : super(_value, (v) => _then(v as RegisteredCoursesResponse));

  @override
  RegisteredCoursesResponse get _value =>
      super._value as RegisteredCoursesResponse;

  @override
  $Res call({
    Object data = freezed,
    Object total = freezed,
  }) {
    return _then(RegisteredCoursesResponse(
      data: data == freezed ? _value.data : data as List<RegisteredCourseData>,
      total: total == freezed ? _value.total : total as int,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$RegisteredCoursesResponse implements RegisteredCoursesResponse {
  const _$RegisteredCoursesResponse({@required this.data, @required this.total})
      : assert(data != null),
        assert(total != null);

  factory _$RegisteredCoursesResponse.fromJson(Map<String, dynamic> json) =>
      _$_$RegisteredCoursesResponseFromJson(json);

  @override
  final List<RegisteredCourseData> data;
  @override
  final int total;

  @override
  String toString() {
    return 'RegisteredCourses.response(data: $data, total: $total)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is RegisteredCoursesResponse &&
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
  $RegisteredCoursesResponseCopyWith<RegisteredCoursesResponse> get copyWith =>
      _$RegisteredCoursesResponseCopyWithImpl<RegisteredCoursesResponse>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required
        TResult data(
            String courseId,
            String courseName,
            int section,
            String regYear,
            String regSemester,
            String grade,
            int classCount,
            int attend,
            int wExpCount,
            String roomId,
            String classTime),
    @required
        TResult semesterWiseCourses(
            int year, int semester, List<RegisteredCourseData> courses),
    @required TResult semesterWiseResult(int year, int semester, double grade),
    @required TResult response(List<RegisteredCourseData> data, int total),
  }) {
    assert(data != null);
    assert(semesterWiseCourses != null);
    assert(semesterWiseResult != null);
    assert(response != null);
    return response(this.data, total);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult data(
        String courseId,
        String courseName,
        int section,
        String regYear,
        String regSemester,
        String grade,
        int classCount,
        int attend,
        int wExpCount,
        String roomId,
        String classTime),
    TResult semesterWiseCourses(
        int year, int semester, List<RegisteredCourseData> courses),
    TResult semesterWiseResult(int year, int semester, double grade),
    TResult response(List<RegisteredCourseData> data, int total),
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
    @required TResult data(RegisteredCourseData value),
    @required TResult semesterWiseCourses(SemesterWiseCourses value),
    @required TResult semesterWiseResult(SemesterWiseResult value),
    @required TResult response(RegisteredCoursesResponse value),
  }) {
    assert(data != null);
    assert(semesterWiseCourses != null);
    assert(semesterWiseResult != null);
    assert(response != null);
    return response(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult data(RegisteredCourseData value),
    TResult semesterWiseCourses(SemesterWiseCourses value),
    TResult semesterWiseResult(SemesterWiseResult value),
    TResult response(RegisteredCoursesResponse value),
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
    return _$_$RegisteredCoursesResponseToJson(this)
      ..['runtimeType'] = 'response';
  }
}

abstract class RegisteredCoursesResponse implements RegisteredCourses {
  const factory RegisteredCoursesResponse(
      {@required List<RegisteredCourseData> data,
      @required int total}) = _$RegisteredCoursesResponse;

  factory RegisteredCoursesResponse.fromJson(Map<String, dynamic> json) =
      _$RegisteredCoursesResponse.fromJson;

  List<RegisteredCourseData> get data;
  int get total;
  @JsonKey(ignore: true)
  $RegisteredCoursesResponseCopyWith<RegisteredCoursesResponse> get copyWith;
}
