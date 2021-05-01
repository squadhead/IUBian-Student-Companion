// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'course_sequence_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$CourseSequenceEventTearOff {
  const _$CourseSequenceEventTearOff();

// ignore: unused_element
  LoadCourseSequenceData load() {
    return const LoadCourseSequenceData();
  }
}

/// @nodoc
// ignore: unused_element
const $CourseSequenceEvent = _$CourseSequenceEventTearOff();

/// @nodoc
mixin _$CourseSequenceEvent {
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
    @required TResult load(LoadCourseSequenceData value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult load(LoadCourseSequenceData value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $CourseSequenceEventCopyWith<$Res> {
  factory $CourseSequenceEventCopyWith(
          CourseSequenceEvent value, $Res Function(CourseSequenceEvent) then) =
      _$CourseSequenceEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$CourseSequenceEventCopyWithImpl<$Res>
    implements $CourseSequenceEventCopyWith<$Res> {
  _$CourseSequenceEventCopyWithImpl(this._value, this._then);

  final CourseSequenceEvent _value;
  // ignore: unused_field
  final $Res Function(CourseSequenceEvent) _then;
}

/// @nodoc
abstract class $LoadCourseSequenceDataCopyWith<$Res> {
  factory $LoadCourseSequenceDataCopyWith(LoadCourseSequenceData value,
          $Res Function(LoadCourseSequenceData) then) =
      _$LoadCourseSequenceDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadCourseSequenceDataCopyWithImpl<$Res>
    extends _$CourseSequenceEventCopyWithImpl<$Res>
    implements $LoadCourseSequenceDataCopyWith<$Res> {
  _$LoadCourseSequenceDataCopyWithImpl(LoadCourseSequenceData _value,
      $Res Function(LoadCourseSequenceData) _then)
      : super(_value, (v) => _then(v as LoadCourseSequenceData));

  @override
  LoadCourseSequenceData get _value => super._value as LoadCourseSequenceData;
}

/// @nodoc
class _$LoadCourseSequenceData implements LoadCourseSequenceData {
  const _$LoadCourseSequenceData();

  @override
  String toString() {
    return 'CourseSequenceEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadCourseSequenceData);
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
    @required TResult load(LoadCourseSequenceData value),
  }) {
    assert(load != null);
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult load(LoadCourseSequenceData value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadCourseSequenceData implements CourseSequenceEvent {
  const factory LoadCourseSequenceData() = _$LoadCourseSequenceData;
}

/// @nodoc
class _$CourseSequenceStateTearOff {
  const _$CourseSequenceStateTearOff();

// ignore: unused_element
  _CourseSequenceState call(
      {@required CourseSequenceResponse sequence,
      @required bool loading,
      @required String message}) {
    return _CourseSequenceState(
      sequence: sequence,
      loading: loading,
      message: message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $CourseSequenceState = _$CourseSequenceStateTearOff();

/// @nodoc
mixin _$CourseSequenceState {
  CourseSequenceResponse get sequence;
  bool get loading;
  String get message;

  @JsonKey(ignore: true)
  $CourseSequenceStateCopyWith<CourseSequenceState> get copyWith;
}

/// @nodoc
abstract class $CourseSequenceStateCopyWith<$Res> {
  factory $CourseSequenceStateCopyWith(
          CourseSequenceState value, $Res Function(CourseSequenceState) then) =
      _$CourseSequenceStateCopyWithImpl<$Res>;
  $Res call({CourseSequenceResponse sequence, bool loading, String message});
}

/// @nodoc
class _$CourseSequenceStateCopyWithImpl<$Res>
    implements $CourseSequenceStateCopyWith<$Res> {
  _$CourseSequenceStateCopyWithImpl(this._value, this._then);

  final CourseSequenceState _value;
  // ignore: unused_field
  final $Res Function(CourseSequenceState) _then;

  @override
  $Res call({
    Object sequence = freezed,
    Object loading = freezed,
    Object message = freezed,
  }) {
    return _then(_value.copyWith(
      sequence: sequence == freezed
          ? _value.sequence
          : sequence as CourseSequenceResponse,
      loading: loading == freezed ? _value.loading : loading as bool,
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
abstract class _$CourseSequenceStateCopyWith<$Res>
    implements $CourseSequenceStateCopyWith<$Res> {
  factory _$CourseSequenceStateCopyWith(_CourseSequenceState value,
          $Res Function(_CourseSequenceState) then) =
      __$CourseSequenceStateCopyWithImpl<$Res>;
  @override
  $Res call({CourseSequenceResponse sequence, bool loading, String message});
}

/// @nodoc
class __$CourseSequenceStateCopyWithImpl<$Res>
    extends _$CourseSequenceStateCopyWithImpl<$Res>
    implements _$CourseSequenceStateCopyWith<$Res> {
  __$CourseSequenceStateCopyWithImpl(
      _CourseSequenceState _value, $Res Function(_CourseSequenceState) _then)
      : super(_value, (v) => _then(v as _CourseSequenceState));

  @override
  _CourseSequenceState get _value => super._value as _CourseSequenceState;

  @override
  $Res call({
    Object sequence = freezed,
    Object loading = freezed,
    Object message = freezed,
  }) {
    return _then(_CourseSequenceState(
      sequence: sequence == freezed
          ? _value.sequence
          : sequence as CourseSequenceResponse,
      loading: loading == freezed ? _value.loading : loading as bool,
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_CourseSequenceState implements _CourseSequenceState {
  const _$_CourseSequenceState(
      {@required this.sequence, @required this.loading, @required this.message})
      : assert(sequence != null),
        assert(loading != null),
        assert(message != null);

  @override
  final CourseSequenceResponse sequence;
  @override
  final bool loading;
  @override
  final String message;

  @override
  String toString() {
    return 'CourseSequenceState(sequence: $sequence, loading: $loading, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CourseSequenceState &&
            (identical(other.sequence, sequence) ||
                const DeepCollectionEquality()
                    .equals(other.sequence, sequence)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(sequence) ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$CourseSequenceStateCopyWith<_CourseSequenceState> get copyWith =>
      __$CourseSequenceStateCopyWithImpl<_CourseSequenceState>(
          this, _$identity);
}

abstract class _CourseSequenceState implements CourseSequenceState {
  const factory _CourseSequenceState(
      {@required CourseSequenceResponse sequence,
      @required bool loading,
      @required String message}) = _$_CourseSequenceState;

  @override
  CourseSequenceResponse get sequence;
  @override
  bool get loading;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$CourseSequenceStateCopyWith<_CourseSequenceState> get copyWith;
}
