// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'student_profile_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$StudentProfileEventTearOff {
  const _$StudentProfileEventTearOff();

// ignore: unused_element
  LoadStudentData load() {
    return const LoadStudentData();
  }
}

/// @nodoc
// ignore: unused_element
const $StudentProfileEvent = _$StudentProfileEventTearOff();

/// @nodoc
mixin _$StudentProfileEvent {
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
    @required TResult load(LoadStudentData value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult load(LoadStudentData value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $StudentProfileEventCopyWith<$Res> {
  factory $StudentProfileEventCopyWith(
          StudentProfileEvent value, $Res Function(StudentProfileEvent) then) =
      _$StudentProfileEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$StudentProfileEventCopyWithImpl<$Res>
    implements $StudentProfileEventCopyWith<$Res> {
  _$StudentProfileEventCopyWithImpl(this._value, this._then);

  final StudentProfileEvent _value;
  // ignore: unused_field
  final $Res Function(StudentProfileEvent) _then;
}

/// @nodoc
abstract class $LoadStudentDataCopyWith<$Res> {
  factory $LoadStudentDataCopyWith(
          LoadStudentData value, $Res Function(LoadStudentData) then) =
      _$LoadStudentDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadStudentDataCopyWithImpl<$Res>
    extends _$StudentProfileEventCopyWithImpl<$Res>
    implements $LoadStudentDataCopyWith<$Res> {
  _$LoadStudentDataCopyWithImpl(
      LoadStudentData _value, $Res Function(LoadStudentData) _then)
      : super(_value, (v) => _then(v as LoadStudentData));

  @override
  LoadStudentData get _value => super._value as LoadStudentData;
}

/// @nodoc
class _$LoadStudentData implements LoadStudentData {
  const _$LoadStudentData();

  @override
  String toString() {
    return 'StudentProfileEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadStudentData);
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
    @required TResult load(LoadStudentData value),
  }) {
    assert(load != null);
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult load(LoadStudentData value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadStudentData implements StudentProfileEvent {
  const factory LoadStudentData() = _$LoadStudentData;
}

/// @nodoc
class _$StudentProfileStateTearOff {
  const _$StudentProfileStateTearOff();

// ignore: unused_element
  _StudentProfileState call(
      {@required StudentResponse student,
      @required bool loading,
      @required String image,
      @required String message}) {
    return _StudentProfileState(
      student: student,
      loading: loading,
      image: image,
      message: message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $StudentProfileState = _$StudentProfileStateTearOff();

/// @nodoc
mixin _$StudentProfileState {
  StudentResponse get student;
  bool get loading;
  String get image;
  String get message;

  @JsonKey(ignore: true)
  $StudentProfileStateCopyWith<StudentProfileState> get copyWith;
}

/// @nodoc
abstract class $StudentProfileStateCopyWith<$Res> {
  factory $StudentProfileStateCopyWith(
          StudentProfileState value, $Res Function(StudentProfileState) then) =
      _$StudentProfileStateCopyWithImpl<$Res>;
  $Res call(
      {StudentResponse student, bool loading, String image, String message});
}

/// @nodoc
class _$StudentProfileStateCopyWithImpl<$Res>
    implements $StudentProfileStateCopyWith<$Res> {
  _$StudentProfileStateCopyWithImpl(this._value, this._then);

  final StudentProfileState _value;
  // ignore: unused_field
  final $Res Function(StudentProfileState) _then;

  @override
  $Res call({
    Object student = freezed,
    Object loading = freezed,
    Object image = freezed,
    Object message = freezed,
  }) {
    return _then(_value.copyWith(
      student: student == freezed ? _value.student : student as StudentResponse,
      loading: loading == freezed ? _value.loading : loading as bool,
      image: image == freezed ? _value.image : image as String,
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
abstract class _$StudentProfileStateCopyWith<$Res>
    implements $StudentProfileStateCopyWith<$Res> {
  factory _$StudentProfileStateCopyWith(_StudentProfileState value,
          $Res Function(_StudentProfileState) then) =
      __$StudentProfileStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {StudentResponse student, bool loading, String image, String message});
}

/// @nodoc
class __$StudentProfileStateCopyWithImpl<$Res>
    extends _$StudentProfileStateCopyWithImpl<$Res>
    implements _$StudentProfileStateCopyWith<$Res> {
  __$StudentProfileStateCopyWithImpl(
      _StudentProfileState _value, $Res Function(_StudentProfileState) _then)
      : super(_value, (v) => _then(v as _StudentProfileState));

  @override
  _StudentProfileState get _value => super._value as _StudentProfileState;

  @override
  $Res call({
    Object student = freezed,
    Object loading = freezed,
    Object image = freezed,
    Object message = freezed,
  }) {
    return _then(_StudentProfileState(
      student: student == freezed ? _value.student : student as StudentResponse,
      loading: loading == freezed ? _value.loading : loading as bool,
      image: image == freezed ? _value.image : image as String,
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_StudentProfileState implements _StudentProfileState {
  const _$_StudentProfileState(
      {@required this.student,
      @required this.loading,
      @required this.image,
      @required this.message})
      : assert(student != null),
        assert(loading != null),
        assert(image != null),
        assert(message != null);

  @override
  final StudentResponse student;
  @override
  final bool loading;
  @override
  final String image;
  @override
  final String message;

  @override
  String toString() {
    return 'StudentProfileState(student: $student, loading: $loading, image: $image, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _StudentProfileState &&
            (identical(other.student, student) ||
                const DeepCollectionEquality()
                    .equals(other.student, student)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.image, image) ||
                const DeepCollectionEquality().equals(other.image, image)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(student) ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(image) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$StudentProfileStateCopyWith<_StudentProfileState> get copyWith =>
      __$StudentProfileStateCopyWithImpl<_StudentProfileState>(
          this, _$identity);
}

abstract class _StudentProfileState implements StudentProfileState {
  const factory _StudentProfileState(
      {@required StudentResponse student,
      @required bool loading,
      @required String image,
      @required String message}) = _$_StudentProfileState;

  @override
  StudentResponse get student;
  @override
  bool get loading;
  @override
  String get image;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$StudentProfileStateCopyWith<_StudentProfileState> get copyWith;
}
