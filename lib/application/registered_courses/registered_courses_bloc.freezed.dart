// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'registered_courses_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RegisteredCoursesEventTearOff {
  const _$RegisteredCoursesEventTearOff();

// ignore: unused_element
  LoadRegisterCoursesData load() {
    return const LoadRegisterCoursesData();
  }
}

/// @nodoc
// ignore: unused_element
const $RegisteredCoursesEvent = _$RegisteredCoursesEventTearOff();

/// @nodoc
mixin _$RegisteredCoursesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult load(),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult load(),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult load(LoadRegisterCoursesData value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult load(LoadRegisterCoursesData value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $RegisteredCoursesEventCopyWith<$Res> {
  factory $RegisteredCoursesEventCopyWith(RegisteredCoursesEvent value,
          $Res Function(RegisteredCoursesEvent) then) =
      _$RegisteredCoursesEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RegisteredCoursesEventCopyWithImpl<$Res>
    implements $RegisteredCoursesEventCopyWith<$Res> {
  _$RegisteredCoursesEventCopyWithImpl(this._value, this._then);

  final RegisteredCoursesEvent _value;
  // ignore: unused_field
  final $Res Function(RegisteredCoursesEvent) _then;
}

/// @nodoc
abstract class $LoadRegisterCoursesDataCopyWith<$Res> {
  factory $LoadRegisterCoursesDataCopyWith(LoadRegisterCoursesData value,
          $Res Function(LoadRegisterCoursesData) then) =
      _$LoadRegisterCoursesDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadRegisterCoursesDataCopyWithImpl<$Res>
    extends _$RegisteredCoursesEventCopyWithImpl<$Res>
    implements $LoadRegisterCoursesDataCopyWith<$Res> {
  _$LoadRegisterCoursesDataCopyWithImpl(LoadRegisterCoursesData _value,
      $Res Function(LoadRegisterCoursesData) _then)
      : super(_value, (v) => _then(v as LoadRegisterCoursesData));

  @override
  LoadRegisterCoursesData get _value => super._value as LoadRegisterCoursesData;
}

/// @nodoc
class _$LoadRegisterCoursesData implements LoadRegisterCoursesData {
  const _$LoadRegisterCoursesData();

  @override
  String toString() {
    return 'RegisteredCoursesEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadRegisterCoursesData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult load(),
  }) {
    assert(load != null);
    return load();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult load(),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult load(LoadRegisterCoursesData value),
  }) {
    assert(load != null);
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult load(LoadRegisterCoursesData value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadRegisterCoursesData implements RegisteredCoursesEvent {
  const factory LoadRegisterCoursesData() = _$LoadRegisterCoursesData;
}

/// @nodoc
class _$RegisteredCoursesStateTearOff {
  const _$RegisteredCoursesStateTearOff();

// ignore: unused_element
  _RegisteredCoursesState call(
      {@required RegisteredCoursesResponse courses,
      @required List<SemesterWiseResult> results,
      @required bool loading,
      @required String message}) {
    return _RegisteredCoursesState(
      courses: courses,
      results: results,
      loading: loading,
      message: message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $RegisteredCoursesState = _$RegisteredCoursesStateTearOff();

/// @nodoc
mixin _$RegisteredCoursesState {
  RegisteredCoursesResponse get courses;
  List<SemesterWiseResult> get results;
  bool get loading;
  String get message;

  @JsonKey(ignore: true)
  $RegisteredCoursesStateCopyWith<RegisteredCoursesState> get copyWith;
}

/// @nodoc
abstract class $RegisteredCoursesStateCopyWith<$Res> {
  factory $RegisteredCoursesStateCopyWith(RegisteredCoursesState value,
          $Res Function(RegisteredCoursesState) then) =
      _$RegisteredCoursesStateCopyWithImpl<$Res>;
  $Res call(
      {RegisteredCoursesResponse courses,
      List<SemesterWiseResult> results,
      bool loading,
      String message});
}

/// @nodoc
class _$RegisteredCoursesStateCopyWithImpl<$Res>
    implements $RegisteredCoursesStateCopyWith<$Res> {
  _$RegisteredCoursesStateCopyWithImpl(this._value, this._then);

  final RegisteredCoursesState _value;
  // ignore: unused_field
  final $Res Function(RegisteredCoursesState) _then;

  @override
  $Res call({
    Object courses = freezed,
    Object results = freezed,
    Object loading = freezed,
    Object message = freezed,
  }) {
    return _then(_value.copyWith(
      courses: courses == freezed
          ? _value.courses
          : courses as RegisteredCoursesResponse,
      results: results == freezed
          ? _value.results
          : results as List<SemesterWiseResult>,
      loading: loading == freezed ? _value.loading : loading as bool,
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
abstract class _$RegisteredCoursesStateCopyWith<$Res>
    implements $RegisteredCoursesStateCopyWith<$Res> {
  factory _$RegisteredCoursesStateCopyWith(_RegisteredCoursesState value,
          $Res Function(_RegisteredCoursesState) then) =
      __$RegisteredCoursesStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {RegisteredCoursesResponse courses,
      List<SemesterWiseResult> results,
      bool loading,
      String message});
}

/// @nodoc
class __$RegisteredCoursesStateCopyWithImpl<$Res>
    extends _$RegisteredCoursesStateCopyWithImpl<$Res>
    implements _$RegisteredCoursesStateCopyWith<$Res> {
  __$RegisteredCoursesStateCopyWithImpl(_RegisteredCoursesState _value,
      $Res Function(_RegisteredCoursesState) _then)
      : super(_value, (v) => _then(v as _RegisteredCoursesState));

  @override
  _RegisteredCoursesState get _value => super._value as _RegisteredCoursesState;

  @override
  $Res call({
    Object courses = freezed,
    Object results = freezed,
    Object loading = freezed,
    Object message = freezed,
  }) {
    return _then(_RegisteredCoursesState(
      courses: courses == freezed
          ? _value.courses
          : courses as RegisteredCoursesResponse,
      results: results == freezed
          ? _value.results
          : results as List<SemesterWiseResult>,
      loading: loading == freezed ? _value.loading : loading as bool,
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_RegisteredCoursesState implements _RegisteredCoursesState {
  const _$_RegisteredCoursesState(
      {@required this.courses,
      @required this.results,
      @required this.loading,
      @required this.message})
      : assert(courses != null),
        assert(results != null),
        assert(loading != null),
        assert(message != null);

  @override
  final RegisteredCoursesResponse courses;
  @override
  final List<SemesterWiseResult> results;
  @override
  final bool loading;
  @override
  final String message;

  @override
  String toString() {
    return 'RegisteredCoursesState(courses: $courses, results: $results, loading: $loading, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RegisteredCoursesState &&
            (identical(other.courses, courses) ||
                const DeepCollectionEquality()
                    .equals(other.courses, courses)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality()
                    .equals(other.results, results)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(courses) ^
      const DeepCollectionEquality().hash(results) ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$RegisteredCoursesStateCopyWith<_RegisteredCoursesState> get copyWith =>
      __$RegisteredCoursesStateCopyWithImpl<_RegisteredCoursesState>(
          this, _$identity);
}

abstract class _RegisteredCoursesState implements RegisteredCoursesState {
  const factory _RegisteredCoursesState(
      {@required RegisteredCoursesResponse courses,
      @required List<SemesterWiseResult> results,
      @required bool loading,
      @required String message}) = _$_RegisteredCoursesState;

  @override
  RegisteredCoursesResponse get courses;
  @override
  List<SemesterWiseResult> get results;
  @override
  bool get loading;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$RegisteredCoursesStateCopyWith<_RegisteredCoursesState> get copyWith;
}
