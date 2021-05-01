// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'prerecuisite_course_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$PrerecuisiteCourseEventTearOff {
  const _$PrerecuisiteCourseEventTearOff();

// ignore: unused_element
  LoadPrerecuisiteData load() {
    return const LoadPrerecuisiteData();
  }
}

/// @nodoc
// ignore: unused_element
const $PrerecuisiteCourseEvent = _$PrerecuisiteCourseEventTearOff();

/// @nodoc
mixin _$PrerecuisiteCourseEvent {
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
    @required TResult load(LoadPrerecuisiteData value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult load(LoadPrerecuisiteData value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $PrerecuisiteCourseEventCopyWith<$Res> {
  factory $PrerecuisiteCourseEventCopyWith(PrerecuisiteCourseEvent value,
          $Res Function(PrerecuisiteCourseEvent) then) =
      _$PrerecuisiteCourseEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$PrerecuisiteCourseEventCopyWithImpl<$Res>
    implements $PrerecuisiteCourseEventCopyWith<$Res> {
  _$PrerecuisiteCourseEventCopyWithImpl(this._value, this._then);

  final PrerecuisiteCourseEvent _value;
  // ignore: unused_field
  final $Res Function(PrerecuisiteCourseEvent) _then;
}

/// @nodoc
abstract class $LoadPrerecuisiteDataCopyWith<$Res> {
  factory $LoadPrerecuisiteDataCopyWith(LoadPrerecuisiteData value,
          $Res Function(LoadPrerecuisiteData) then) =
      _$LoadPrerecuisiteDataCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadPrerecuisiteDataCopyWithImpl<$Res>
    extends _$PrerecuisiteCourseEventCopyWithImpl<$Res>
    implements $LoadPrerecuisiteDataCopyWith<$Res> {
  _$LoadPrerecuisiteDataCopyWithImpl(
      LoadPrerecuisiteData _value, $Res Function(LoadPrerecuisiteData) _then)
      : super(_value, (v) => _then(v as LoadPrerecuisiteData));

  @override
  LoadPrerecuisiteData get _value => super._value as LoadPrerecuisiteData;
}

/// @nodoc
class _$LoadPrerecuisiteData implements LoadPrerecuisiteData {
  const _$LoadPrerecuisiteData();

  @override
  String toString() {
    return 'PrerecuisiteCourseEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadPrerecuisiteData);
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
    @required TResult load(LoadPrerecuisiteData value),
  }) {
    assert(load != null);
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult load(LoadPrerecuisiteData value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadPrerecuisiteData implements PrerecuisiteCourseEvent {
  const factory LoadPrerecuisiteData() = _$LoadPrerecuisiteData;
}

/// @nodoc
class _$PrerecuisiteCourseStateTearOff {
  const _$PrerecuisiteCourseStateTearOff();

// ignore: unused_element
  _PrerecuisiteCourseState call(
      {@required PrerecuisiteCoursesResponse prerecuisite,
      @required String message,
      @required bool loading}) {
    return _PrerecuisiteCourseState(
      prerecuisite: prerecuisite,
      message: message,
      loading: loading,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $PrerecuisiteCourseState = _$PrerecuisiteCourseStateTearOff();

/// @nodoc
mixin _$PrerecuisiteCourseState {
  PrerecuisiteCoursesResponse get prerecuisite;
  String get message;
  bool get loading;

  @JsonKey(ignore: true)
  $PrerecuisiteCourseStateCopyWith<PrerecuisiteCourseState> get copyWith;
}

/// @nodoc
abstract class $PrerecuisiteCourseStateCopyWith<$Res> {
  factory $PrerecuisiteCourseStateCopyWith(PrerecuisiteCourseState value,
          $Res Function(PrerecuisiteCourseState) then) =
      _$PrerecuisiteCourseStateCopyWithImpl<$Res>;
  $Res call(
      {PrerecuisiteCoursesResponse prerecuisite, String message, bool loading});
}

/// @nodoc
class _$PrerecuisiteCourseStateCopyWithImpl<$Res>
    implements $PrerecuisiteCourseStateCopyWith<$Res> {
  _$PrerecuisiteCourseStateCopyWithImpl(this._value, this._then);

  final PrerecuisiteCourseState _value;
  // ignore: unused_field
  final $Res Function(PrerecuisiteCourseState) _then;

  @override
  $Res call({
    Object prerecuisite = freezed,
    Object message = freezed,
    Object loading = freezed,
  }) {
    return _then(_value.copyWith(
      prerecuisite: prerecuisite == freezed
          ? _value.prerecuisite
          : prerecuisite as PrerecuisiteCoursesResponse,
      message: message == freezed ? _value.message : message as String,
      loading: loading == freezed ? _value.loading : loading as bool,
    ));
  }
}

/// @nodoc
abstract class _$PrerecuisiteCourseStateCopyWith<$Res>
    implements $PrerecuisiteCourseStateCopyWith<$Res> {
  factory _$PrerecuisiteCourseStateCopyWith(_PrerecuisiteCourseState value,
          $Res Function(_PrerecuisiteCourseState) then) =
      __$PrerecuisiteCourseStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {PrerecuisiteCoursesResponse prerecuisite, String message, bool loading});
}

/// @nodoc
class __$PrerecuisiteCourseStateCopyWithImpl<$Res>
    extends _$PrerecuisiteCourseStateCopyWithImpl<$Res>
    implements _$PrerecuisiteCourseStateCopyWith<$Res> {
  __$PrerecuisiteCourseStateCopyWithImpl(_PrerecuisiteCourseState _value,
      $Res Function(_PrerecuisiteCourseState) _then)
      : super(_value, (v) => _then(v as _PrerecuisiteCourseState));

  @override
  _PrerecuisiteCourseState get _value =>
      super._value as _PrerecuisiteCourseState;

  @override
  $Res call({
    Object prerecuisite = freezed,
    Object message = freezed,
    Object loading = freezed,
  }) {
    return _then(_PrerecuisiteCourseState(
      prerecuisite: prerecuisite == freezed
          ? _value.prerecuisite
          : prerecuisite as PrerecuisiteCoursesResponse,
      message: message == freezed ? _value.message : message as String,
      loading: loading == freezed ? _value.loading : loading as bool,
    ));
  }
}

/// @nodoc
class _$_PrerecuisiteCourseState implements _PrerecuisiteCourseState {
  const _$_PrerecuisiteCourseState(
      {@required this.prerecuisite,
      @required this.message,
      @required this.loading})
      : assert(prerecuisite != null),
        assert(message != null),
        assert(loading != null);

  @override
  final PrerecuisiteCoursesResponse prerecuisite;
  @override
  final String message;
  @override
  final bool loading;

  @override
  String toString() {
    return 'PrerecuisiteCourseState(prerecuisite: $prerecuisite, message: $message, loading: $loading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _PrerecuisiteCourseState &&
            (identical(other.prerecuisite, prerecuisite) ||
                const DeepCollectionEquality()
                    .equals(other.prerecuisite, prerecuisite)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality()
                    .equals(other.message, message)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality().equals(other.loading, loading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(prerecuisite) ^
      const DeepCollectionEquality().hash(message) ^
      const DeepCollectionEquality().hash(loading);

  @JsonKey(ignore: true)
  @override
  _$PrerecuisiteCourseStateCopyWith<_PrerecuisiteCourseState> get copyWith =>
      __$PrerecuisiteCourseStateCopyWithImpl<_PrerecuisiteCourseState>(
          this, _$identity);
}

abstract class _PrerecuisiteCourseState implements PrerecuisiteCourseState {
  const factory _PrerecuisiteCourseState(
      {@required PrerecuisiteCoursesResponse prerecuisite,
      @required String message,
      @required bool loading}) = _$_PrerecuisiteCourseState;

  @override
  PrerecuisiteCoursesResponse get prerecuisite;
  @override
  String get message;
  @override
  bool get loading;
  @override
  @JsonKey(ignore: true)
  _$PrerecuisiteCourseStateCopyWith<_PrerecuisiteCourseState> get copyWith;
}
