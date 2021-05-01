// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'requirements_catalogue_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RequirementsCatalogueEventTearOff {
  const _$RequirementsCatalogueEventTearOff();

// ignore: unused_element
  LoadRequirementsCatalogue load() {
    return const LoadRequirementsCatalogue();
  }
}

/// @nodoc
// ignore: unused_element
const $RequirementsCatalogueEvent = _$RequirementsCatalogueEventTearOff();

/// @nodoc
mixin _$RequirementsCatalogueEvent {
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
    @required TResult load(LoadRequirementsCatalogue value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult load(LoadRequirementsCatalogue value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $RequirementsCatalogueEventCopyWith<$Res> {
  factory $RequirementsCatalogueEventCopyWith(RequirementsCatalogueEvent value,
          $Res Function(RequirementsCatalogueEvent) then) =
      _$RequirementsCatalogueEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$RequirementsCatalogueEventCopyWithImpl<$Res>
    implements $RequirementsCatalogueEventCopyWith<$Res> {
  _$RequirementsCatalogueEventCopyWithImpl(this._value, this._then);

  final RequirementsCatalogueEvent _value;
  // ignore: unused_field
  final $Res Function(RequirementsCatalogueEvent) _then;
}

/// @nodoc
abstract class $LoadRequirementsCatalogueCopyWith<$Res> {
  factory $LoadRequirementsCatalogueCopyWith(LoadRequirementsCatalogue value,
          $Res Function(LoadRequirementsCatalogue) then) =
      _$LoadRequirementsCatalogueCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoadRequirementsCatalogueCopyWithImpl<$Res>
    extends _$RequirementsCatalogueEventCopyWithImpl<$Res>
    implements $LoadRequirementsCatalogueCopyWith<$Res> {
  _$LoadRequirementsCatalogueCopyWithImpl(LoadRequirementsCatalogue _value,
      $Res Function(LoadRequirementsCatalogue) _then)
      : super(_value, (v) => _then(v as LoadRequirementsCatalogue));

  @override
  LoadRequirementsCatalogue get _value =>
      super._value as LoadRequirementsCatalogue;
}

/// @nodoc
class _$LoadRequirementsCatalogue implements LoadRequirementsCatalogue {
  const _$LoadRequirementsCatalogue();

  @override
  String toString() {
    return 'RequirementsCatalogueEvent.load()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is LoadRequirementsCatalogue);
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
    @required TResult load(LoadRequirementsCatalogue value),
  }) {
    assert(load != null);
    return load(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult load(LoadRequirementsCatalogue value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (load != null) {
      return load(this);
    }
    return orElse();
  }
}

abstract class LoadRequirementsCatalogue implements RequirementsCatalogueEvent {
  const factory LoadRequirementsCatalogue() = _$LoadRequirementsCatalogue;
}

/// @nodoc
class _$RequirementsCatalogueStateTearOff {
  const _$RequirementsCatalogueStateTearOff();

// ignore: unused_element
  _RequirementsCatalogueState call(
      {@required RequirementsCatalogueResponse catalogue,
      @required bool loading,
      @required GradeChartData gradeChartData,
      @required String message}) {
    return _RequirementsCatalogueState(
      catalogue: catalogue,
      loading: loading,
      gradeChartData: gradeChartData,
      message: message,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $RequirementsCatalogueState = _$RequirementsCatalogueStateTearOff();

/// @nodoc
mixin _$RequirementsCatalogueState {
  RequirementsCatalogueResponse get catalogue;
  bool get loading;
  GradeChartData get gradeChartData;
  String get message;

  @JsonKey(ignore: true)
  $RequirementsCatalogueStateCopyWith<RequirementsCatalogueState> get copyWith;
}

/// @nodoc
abstract class $RequirementsCatalogueStateCopyWith<$Res> {
  factory $RequirementsCatalogueStateCopyWith(RequirementsCatalogueState value,
          $Res Function(RequirementsCatalogueState) then) =
      _$RequirementsCatalogueStateCopyWithImpl<$Res>;
  $Res call(
      {RequirementsCatalogueResponse catalogue,
      bool loading,
      GradeChartData gradeChartData,
      String message});
}

/// @nodoc
class _$RequirementsCatalogueStateCopyWithImpl<$Res>
    implements $RequirementsCatalogueStateCopyWith<$Res> {
  _$RequirementsCatalogueStateCopyWithImpl(this._value, this._then);

  final RequirementsCatalogueState _value;
  // ignore: unused_field
  final $Res Function(RequirementsCatalogueState) _then;

  @override
  $Res call({
    Object catalogue = freezed,
    Object loading = freezed,
    Object gradeChartData = freezed,
    Object message = freezed,
  }) {
    return _then(_value.copyWith(
      catalogue: catalogue == freezed
          ? _value.catalogue
          : catalogue as RequirementsCatalogueResponse,
      loading: loading == freezed ? _value.loading : loading as bool,
      gradeChartData: gradeChartData == freezed
          ? _value.gradeChartData
          : gradeChartData as GradeChartData,
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
abstract class _$RequirementsCatalogueStateCopyWith<$Res>
    implements $RequirementsCatalogueStateCopyWith<$Res> {
  factory _$RequirementsCatalogueStateCopyWith(
          _RequirementsCatalogueState value,
          $Res Function(_RequirementsCatalogueState) then) =
      __$RequirementsCatalogueStateCopyWithImpl<$Res>;
  @override
  $Res call(
      {RequirementsCatalogueResponse catalogue,
      bool loading,
      GradeChartData gradeChartData,
      String message});
}

/// @nodoc
class __$RequirementsCatalogueStateCopyWithImpl<$Res>
    extends _$RequirementsCatalogueStateCopyWithImpl<$Res>
    implements _$RequirementsCatalogueStateCopyWith<$Res> {
  __$RequirementsCatalogueStateCopyWithImpl(_RequirementsCatalogueState _value,
      $Res Function(_RequirementsCatalogueState) _then)
      : super(_value, (v) => _then(v as _RequirementsCatalogueState));

  @override
  _RequirementsCatalogueState get _value =>
      super._value as _RequirementsCatalogueState;

  @override
  $Res call({
    Object catalogue = freezed,
    Object loading = freezed,
    Object gradeChartData = freezed,
    Object message = freezed,
  }) {
    return _then(_RequirementsCatalogueState(
      catalogue: catalogue == freezed
          ? _value.catalogue
          : catalogue as RequirementsCatalogueResponse,
      loading: loading == freezed ? _value.loading : loading as bool,
      gradeChartData: gradeChartData == freezed
          ? _value.gradeChartData
          : gradeChartData as GradeChartData,
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

/// @nodoc
class _$_RequirementsCatalogueState implements _RequirementsCatalogueState {
  const _$_RequirementsCatalogueState(
      {@required this.catalogue,
      @required this.loading,
      @required this.gradeChartData,
      @required this.message})
      : assert(catalogue != null),
        assert(loading != null),
        assert(gradeChartData != null),
        assert(message != null);

  @override
  final RequirementsCatalogueResponse catalogue;
  @override
  final bool loading;
  @override
  final GradeChartData gradeChartData;
  @override
  final String message;

  @override
  String toString() {
    return 'RequirementsCatalogueState(catalogue: $catalogue, loading: $loading, gradeChartData: $gradeChartData, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RequirementsCatalogueState &&
            (identical(other.catalogue, catalogue) ||
                const DeepCollectionEquality()
                    .equals(other.catalogue, catalogue)) &&
            (identical(other.loading, loading) ||
                const DeepCollectionEquality()
                    .equals(other.loading, loading)) &&
            (identical(other.gradeChartData, gradeChartData) ||
                const DeepCollectionEquality()
                    .equals(other.gradeChartData, gradeChartData)) &&
            (identical(other.message, message) ||
                const DeepCollectionEquality().equals(other.message, message)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(catalogue) ^
      const DeepCollectionEquality().hash(loading) ^
      const DeepCollectionEquality().hash(gradeChartData) ^
      const DeepCollectionEquality().hash(message);

  @JsonKey(ignore: true)
  @override
  _$RequirementsCatalogueStateCopyWith<_RequirementsCatalogueState>
      get copyWith => __$RequirementsCatalogueStateCopyWithImpl<
          _RequirementsCatalogueState>(this, _$identity);
}

abstract class _RequirementsCatalogueState
    implements RequirementsCatalogueState {
  const factory _RequirementsCatalogueState(
      {@required RequirementsCatalogueResponse catalogue,
      @required bool loading,
      @required GradeChartData gradeChartData,
      @required String message}) = _$_RequirementsCatalogueState;

  @override
  RequirementsCatalogueResponse get catalogue;
  @override
  bool get loading;
  @override
  GradeChartData get gradeChartData;
  @override
  String get message;
  @override
  @JsonKey(ignore: true)
  _$RequirementsCatalogueStateCopyWith<_RequirementsCatalogueState>
      get copyWith;
}
