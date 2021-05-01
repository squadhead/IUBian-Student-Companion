// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$AppEventTearOff {
  const _$AppEventTearOff();

// ignore: unused_element
  Login login({@required String id, @required String pass}) {
    return Login(
      id: id,
      pass: pass,
    );
  }

// ignore: unused_element
  TryLogin tryLogin() {
    return const TryLogin();
  }

// ignore: unused_element
  GoToPage gotoPage({@required int index}) {
    return GoToPage(
      index: index,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AppEvent = _$AppEventTearOff();

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult login(String id, String pass),
    @required TResult tryLogin(),
    @required TResult gotoPage(int index),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult login(String id, String pass),
    TResult tryLogin(),
    TResult gotoPage(int index),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult login(Login value),
    @required TResult tryLogin(TryLogin value),
    @required TResult gotoPage(GoToPage value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult login(Login value),
    TResult tryLogin(TryLogin value),
    TResult gotoPage(GoToPage value),
    @required TResult orElse(),
  });
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res> implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  final AppEvent _value;
  // ignore: unused_field
  final $Res Function(AppEvent) _then;
}

/// @nodoc
abstract class $LoginCopyWith<$Res> {
  factory $LoginCopyWith(Login value, $Res Function(Login) then) =
      _$LoginCopyWithImpl<$Res>;
  $Res call({String id, String pass});
}

/// @nodoc
class _$LoginCopyWithImpl<$Res> extends _$AppEventCopyWithImpl<$Res>
    implements $LoginCopyWith<$Res> {
  _$LoginCopyWithImpl(Login _value, $Res Function(Login) _then)
      : super(_value, (v) => _then(v as Login));

  @override
  Login get _value => super._value as Login;

  @override
  $Res call({
    Object id = freezed,
    Object pass = freezed,
  }) {
    return _then(Login(
      id: id == freezed ? _value.id : id as String,
      pass: pass == freezed ? _value.pass : pass as String,
    ));
  }
}

/// @nodoc
class _$Login implements Login {
  const _$Login({@required this.id, @required this.pass})
      : assert(id != null),
        assert(pass != null);

  @override
  final String id;
  @override
  final String pass;

  @override
  String toString() {
    return 'AppEvent.login(id: $id, pass: $pass)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is Login &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.pass, pass) ||
                const DeepCollectionEquality().equals(other.pass, pass)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(pass);

  @JsonKey(ignore: true)
  @override
  $LoginCopyWith<Login> get copyWith =>
      _$LoginCopyWithImpl<Login>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult login(String id, String pass),
    @required TResult tryLogin(),
    @required TResult gotoPage(int index),
  }) {
    assert(login != null);
    assert(tryLogin != null);
    assert(gotoPage != null);
    return login(id, pass);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult login(String id, String pass),
    TResult tryLogin(),
    TResult gotoPage(int index),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (login != null) {
      return login(id, pass);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult login(Login value),
    @required TResult tryLogin(TryLogin value),
    @required TResult gotoPage(GoToPage value),
  }) {
    assert(login != null);
    assert(tryLogin != null);
    assert(gotoPage != null);
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult login(Login value),
    TResult tryLogin(TryLogin value),
    TResult gotoPage(GoToPage value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class Login implements AppEvent {
  const factory Login({@required String id, @required String pass}) = _$Login;

  String get id;
  String get pass;
  @JsonKey(ignore: true)
  $LoginCopyWith<Login> get copyWith;
}

/// @nodoc
abstract class $TryLoginCopyWith<$Res> {
  factory $TryLoginCopyWith(TryLogin value, $Res Function(TryLogin) then) =
      _$TryLoginCopyWithImpl<$Res>;
}

/// @nodoc
class _$TryLoginCopyWithImpl<$Res> extends _$AppEventCopyWithImpl<$Res>
    implements $TryLoginCopyWith<$Res> {
  _$TryLoginCopyWithImpl(TryLogin _value, $Res Function(TryLogin) _then)
      : super(_value, (v) => _then(v as TryLogin));

  @override
  TryLogin get _value => super._value as TryLogin;
}

/// @nodoc
class _$TryLogin implements TryLogin {
  const _$TryLogin();

  @override
  String toString() {
    return 'AppEvent.tryLogin()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is TryLogin);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult login(String id, String pass),
    @required TResult tryLogin(),
    @required TResult gotoPage(int index),
  }) {
    assert(login != null);
    assert(tryLogin != null);
    assert(gotoPage != null);
    return tryLogin();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult login(String id, String pass),
    TResult tryLogin(),
    TResult gotoPage(int index),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (tryLogin != null) {
      return tryLogin();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult login(Login value),
    @required TResult tryLogin(TryLogin value),
    @required TResult gotoPage(GoToPage value),
  }) {
    assert(login != null);
    assert(tryLogin != null);
    assert(gotoPage != null);
    return tryLogin(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult login(Login value),
    TResult tryLogin(TryLogin value),
    TResult gotoPage(GoToPage value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (tryLogin != null) {
      return tryLogin(this);
    }
    return orElse();
  }
}

abstract class TryLogin implements AppEvent {
  const factory TryLogin() = _$TryLogin;
}

/// @nodoc
abstract class $GoToPageCopyWith<$Res> {
  factory $GoToPageCopyWith(GoToPage value, $Res Function(GoToPage) then) =
      _$GoToPageCopyWithImpl<$Res>;
  $Res call({int index});
}

/// @nodoc
class _$GoToPageCopyWithImpl<$Res> extends _$AppEventCopyWithImpl<$Res>
    implements $GoToPageCopyWith<$Res> {
  _$GoToPageCopyWithImpl(GoToPage _value, $Res Function(GoToPage) _then)
      : super(_value, (v) => _then(v as GoToPage));

  @override
  GoToPage get _value => super._value as GoToPage;

  @override
  $Res call({
    Object index = freezed,
  }) {
    return _then(GoToPage(
      index: index == freezed ? _value.index : index as int,
    ));
  }
}

/// @nodoc
class _$GoToPage implements GoToPage {
  const _$GoToPage({@required this.index}) : assert(index != null);

  @override
  final int index;

  @override
  String toString() {
    return 'AppEvent.gotoPage(index: $index)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is GoToPage &&
            (identical(other.index, index) ||
                const DeepCollectionEquality().equals(other.index, index)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(index);

  @JsonKey(ignore: true)
  @override
  $GoToPageCopyWith<GoToPage> get copyWith =>
      _$GoToPageCopyWithImpl<GoToPage>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult login(String id, String pass),
    @required TResult tryLogin(),
    @required TResult gotoPage(int index),
  }) {
    assert(login != null);
    assert(tryLogin != null);
    assert(gotoPage != null);
    return gotoPage(index);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult login(String id, String pass),
    TResult tryLogin(),
    TResult gotoPage(int index),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (gotoPage != null) {
      return gotoPage(index);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult login(Login value),
    @required TResult tryLogin(TryLogin value),
    @required TResult gotoPage(GoToPage value),
  }) {
    assert(login != null);
    assert(tryLogin != null);
    assert(gotoPage != null);
    return gotoPage(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult login(Login value),
    TResult tryLogin(TryLogin value),
    TResult gotoPage(GoToPage value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (gotoPage != null) {
      return gotoPage(this);
    }
    return orElse();
  }
}

abstract class GoToPage implements AppEvent {
  const factory GoToPage({@required int index}) = _$GoToPage;

  int get index;
  @JsonKey(ignore: true)
  $GoToPageCopyWith<GoToPage> get copyWith;
}

/// @nodoc
class _$AppStateTearOff {
  const _$AppStateTearOff();

// ignore: unused_element
  _Appstate call(
      {@required bool isLoggedIn,
      @required bool isLoading,
      @required int pageIndex}) {
    return _Appstate(
      isLoggedIn: isLoggedIn,
      isLoading: isLoading,
      pageIndex: pageIndex,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $AppState = _$AppStateTearOff();

/// @nodoc
mixin _$AppState {
  bool get isLoggedIn;
  bool get isLoading;
  int get pageIndex;

  @JsonKey(ignore: true)
  $AppStateCopyWith<AppState> get copyWith;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res>;
  $Res call({bool isLoggedIn, bool isLoading, int pageIndex});
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res> implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  final AppState _value;
  // ignore: unused_field
  final $Res Function(AppState) _then;

  @override
  $Res call({
    Object isLoggedIn = freezed,
    Object isLoading = freezed,
    Object pageIndex = freezed,
  }) {
    return _then(_value.copyWith(
      isLoggedIn:
          isLoggedIn == freezed ? _value.isLoggedIn : isLoggedIn as bool,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      pageIndex: pageIndex == freezed ? _value.pageIndex : pageIndex as int,
    ));
  }
}

/// @nodoc
abstract class _$AppstateCopyWith<$Res> implements $AppStateCopyWith<$Res> {
  factory _$AppstateCopyWith(_Appstate value, $Res Function(_Appstate) then) =
      __$AppstateCopyWithImpl<$Res>;
  @override
  $Res call({bool isLoggedIn, bool isLoading, int pageIndex});
}

/// @nodoc
class __$AppstateCopyWithImpl<$Res> extends _$AppStateCopyWithImpl<$Res>
    implements _$AppstateCopyWith<$Res> {
  __$AppstateCopyWithImpl(_Appstate _value, $Res Function(_Appstate) _then)
      : super(_value, (v) => _then(v as _Appstate));

  @override
  _Appstate get _value => super._value as _Appstate;

  @override
  $Res call({
    Object isLoggedIn = freezed,
    Object isLoading = freezed,
    Object pageIndex = freezed,
  }) {
    return _then(_Appstate(
      isLoggedIn:
          isLoggedIn == freezed ? _value.isLoggedIn : isLoggedIn as bool,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
      pageIndex: pageIndex == freezed ? _value.pageIndex : pageIndex as int,
    ));
  }
}

/// @nodoc
class _$_Appstate implements _Appstate {
  const _$_Appstate(
      {@required this.isLoggedIn,
      @required this.isLoading,
      @required this.pageIndex})
      : assert(isLoggedIn != null),
        assert(isLoading != null),
        assert(pageIndex != null);

  @override
  final bool isLoggedIn;
  @override
  final bool isLoading;
  @override
  final int pageIndex;

  @override
  String toString() {
    return 'AppState(isLoggedIn: $isLoggedIn, isLoading: $isLoading, pageIndex: $pageIndex)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Appstate &&
            (identical(other.isLoggedIn, isLoggedIn) ||
                const DeepCollectionEquality()
                    .equals(other.isLoggedIn, isLoggedIn)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)) &&
            (identical(other.pageIndex, pageIndex) ||
                const DeepCollectionEquality()
                    .equals(other.pageIndex, pageIndex)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(isLoggedIn) ^
      const DeepCollectionEquality().hash(isLoading) ^
      const DeepCollectionEquality().hash(pageIndex);

  @JsonKey(ignore: true)
  @override
  _$AppstateCopyWith<_Appstate> get copyWith =>
      __$AppstateCopyWithImpl<_Appstate>(this, _$identity);
}

abstract class _Appstate implements AppState {
  const factory _Appstate(
      {@required bool isLoggedIn,
      @required bool isLoading,
      @required int pageIndex}) = _$_Appstate;

  @override
  bool get isLoggedIn;
  @override
  bool get isLoading;
  @override
  int get pageIndex;
  @override
  @JsonKey(ignore: true)
  _$AppstateCopyWith<_Appstate> get copyWith;
}
