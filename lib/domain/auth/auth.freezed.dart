// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'auth.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Auth _$AuthFromJson(Map<String, dynamic> json) {
  switch (json['runtimeType'] as String) {
    case 'body':
      return AuthBody.fromJson(json);
    case 'responseData':
      return AuthResponseData.fromJson(json);
    case 'response':
      return AuthResponse.fromJson(json);

    default:
      throw FallThroughError();
  }
}

/// @nodoc
class _$AuthTearOff {
  const _$AuthTearOff();

// ignore: unused_element
  AuthBody body({@required String id, @required String password}) {
    return AuthBody(
      id: id,
      password: password,
    );
  }

// ignore: unused_element
  AuthResponseData responseData(
      {@required @JsonKey(name: 'access_token') String token,
      @required DateTime expires}) {
    return AuthResponseData(
      token: token,
      expires: expires,
    );
  }

// ignore: unused_element
  AuthResponse response(
      {@required List<AuthResponseData> data, @required String message}) {
    return AuthResponse(
      data: data,
      message: message,
    );
  }

// ignore: unused_element
  Auth fromJson(Map<String, Object> json) {
    return Auth.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Auth = _$AuthTearOff();

/// @nodoc
mixin _$Auth {
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult body(String id, String password),
    @required
        TResult responseData(
            @JsonKey(name: 'access_token') String token, DateTime expires),
    @required TResult response(List<AuthResponseData> data, String message),
  });
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult body(String id, String password),
    TResult responseData(
        @JsonKey(name: 'access_token') String token, DateTime expires),
    TResult response(List<AuthResponseData> data, String message),
    @required TResult orElse(),
  });
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult body(AuthBody value),
    @required TResult responseData(AuthResponseData value),
    @required TResult response(AuthResponse value),
  });
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult body(AuthBody value),
    TResult responseData(AuthResponseData value),
    TResult response(AuthResponse value),
    @required TResult orElse(),
  });
  Map<String, dynamic> toJson();
}

/// @nodoc
abstract class $AuthCopyWith<$Res> {
  factory $AuthCopyWith(Auth value, $Res Function(Auth) then) =
      _$AuthCopyWithImpl<$Res>;
}

/// @nodoc
class _$AuthCopyWithImpl<$Res> implements $AuthCopyWith<$Res> {
  _$AuthCopyWithImpl(this._value, this._then);

  final Auth _value;
  // ignore: unused_field
  final $Res Function(Auth) _then;
}

/// @nodoc
abstract class $AuthBodyCopyWith<$Res> {
  factory $AuthBodyCopyWith(AuthBody value, $Res Function(AuthBody) then) =
      _$AuthBodyCopyWithImpl<$Res>;
  $Res call({String id, String password});
}

/// @nodoc
class _$AuthBodyCopyWithImpl<$Res> extends _$AuthCopyWithImpl<$Res>
    implements $AuthBodyCopyWith<$Res> {
  _$AuthBodyCopyWithImpl(AuthBody _value, $Res Function(AuthBody) _then)
      : super(_value, (v) => _then(v as AuthBody));

  @override
  AuthBody get _value => super._value as AuthBody;

  @override
  $Res call({
    Object id = freezed,
    Object password = freezed,
  }) {
    return _then(AuthBody(
      id: id == freezed ? _value.id : id as String,
      password: password == freezed ? _value.password : password as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$AuthBody implements AuthBody {
  const _$AuthBody({@required this.id, @required this.password})
      : assert(id != null),
        assert(password != null);

  factory _$AuthBody.fromJson(Map<String, dynamic> json) =>
      _$_$AuthBodyFromJson(json);

  @override
  final String id;
  @override
  final String password;

  @override
  String toString() {
    return 'Auth.body(id: $id, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthBody &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.password, password) ||
                const DeepCollectionEquality()
                    .equals(other.password, password)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(password);

  @JsonKey(ignore: true)
  @override
  $AuthBodyCopyWith<AuthBody> get copyWith =>
      _$AuthBodyCopyWithImpl<AuthBody>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult body(String id, String password),
    @required
        TResult responseData(
            @JsonKey(name: 'access_token') String token, DateTime expires),
    @required TResult response(List<AuthResponseData> data, String message),
  }) {
    assert(body != null);
    assert(responseData != null);
    assert(response != null);
    return body(id, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult body(String id, String password),
    TResult responseData(
        @JsonKey(name: 'access_token') String token, DateTime expires),
    TResult response(List<AuthResponseData> data, String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (body != null) {
      return body(id, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult body(AuthBody value),
    @required TResult responseData(AuthResponseData value),
    @required TResult response(AuthResponse value),
  }) {
    assert(body != null);
    assert(responseData != null);
    assert(response != null);
    return body(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult body(AuthBody value),
    TResult responseData(AuthResponseData value),
    TResult response(AuthResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (body != null) {
      return body(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AuthBodyToJson(this)..['runtimeType'] = 'body';
  }
}

abstract class AuthBody implements Auth {
  const factory AuthBody({@required String id, @required String password}) =
      _$AuthBody;

  factory AuthBody.fromJson(Map<String, dynamic> json) = _$AuthBody.fromJson;

  String get id;
  String get password;
  @JsonKey(ignore: true)
  $AuthBodyCopyWith<AuthBody> get copyWith;
}

/// @nodoc
abstract class $AuthResponseDataCopyWith<$Res> {
  factory $AuthResponseDataCopyWith(
          AuthResponseData value, $Res Function(AuthResponseData) then) =
      _$AuthResponseDataCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'access_token') String token, DateTime expires});
}

/// @nodoc
class _$AuthResponseDataCopyWithImpl<$Res> extends _$AuthCopyWithImpl<$Res>
    implements $AuthResponseDataCopyWith<$Res> {
  _$AuthResponseDataCopyWithImpl(
      AuthResponseData _value, $Res Function(AuthResponseData) _then)
      : super(_value, (v) => _then(v as AuthResponseData));

  @override
  AuthResponseData get _value => super._value as AuthResponseData;

  @override
  $Res call({
    Object token = freezed,
    Object expires = freezed,
  }) {
    return _then(AuthResponseData(
      token: token == freezed ? _value.token : token as String,
      expires: expires == freezed ? _value.expires : expires as DateTime,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$AuthResponseData implements AuthResponseData {
  const _$AuthResponseData(
      {@required @JsonKey(name: 'access_token') this.token,
      @required this.expires})
      : assert(token != null),
        assert(expires != null);

  factory _$AuthResponseData.fromJson(Map<String, dynamic> json) =>
      _$_$AuthResponseDataFromJson(json);

  @override
  @JsonKey(name: 'access_token')
  final String token;
  @override
  final DateTime expires;

  @override
  String toString() {
    return 'Auth.responseData(token: $token, expires: $expires)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthResponseData &&
            (identical(other.token, token) ||
                const DeepCollectionEquality().equals(other.token, token)) &&
            (identical(other.expires, expires) ||
                const DeepCollectionEquality().equals(other.expires, expires)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(token) ^
      const DeepCollectionEquality().hash(expires);

  @JsonKey(ignore: true)
  @override
  $AuthResponseDataCopyWith<AuthResponseData> get copyWith =>
      _$AuthResponseDataCopyWithImpl<AuthResponseData>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult body(String id, String password),
    @required
        TResult responseData(
            @JsonKey(name: 'access_token') String token, DateTime expires),
    @required TResult response(List<AuthResponseData> data, String message),
  }) {
    assert(body != null);
    assert(responseData != null);
    assert(response != null);
    return responseData(token, expires);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult body(String id, String password),
    TResult responseData(
        @JsonKey(name: 'access_token') String token, DateTime expires),
    TResult response(List<AuthResponseData> data, String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (responseData != null) {
      return responseData(token, expires);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult body(AuthBody value),
    @required TResult responseData(AuthResponseData value),
    @required TResult response(AuthResponse value),
  }) {
    assert(body != null);
    assert(responseData != null);
    assert(response != null);
    return responseData(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult body(AuthBody value),
    TResult responseData(AuthResponseData value),
    TResult response(AuthResponse value),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (responseData != null) {
      return responseData(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$_$AuthResponseDataToJson(this)..['runtimeType'] = 'responseData';
  }
}

abstract class AuthResponseData implements Auth {
  const factory AuthResponseData(
      {@required @JsonKey(name: 'access_token') String token,
      @required DateTime expires}) = _$AuthResponseData;

  factory AuthResponseData.fromJson(Map<String, dynamic> json) =
      _$AuthResponseData.fromJson;

  @JsonKey(name: 'access_token')
  String get token;
  DateTime get expires;
  @JsonKey(ignore: true)
  $AuthResponseDataCopyWith<AuthResponseData> get copyWith;
}

/// @nodoc
abstract class $AuthResponseCopyWith<$Res> {
  factory $AuthResponseCopyWith(
          AuthResponse value, $Res Function(AuthResponse) then) =
      _$AuthResponseCopyWithImpl<$Res>;
  $Res call({List<AuthResponseData> data, String message});
}

/// @nodoc
class _$AuthResponseCopyWithImpl<$Res> extends _$AuthCopyWithImpl<$Res>
    implements $AuthResponseCopyWith<$Res> {
  _$AuthResponseCopyWithImpl(
      AuthResponse _value, $Res Function(AuthResponse) _then)
      : super(_value, (v) => _then(v as AuthResponse));

  @override
  AuthResponse get _value => super._value as AuthResponse;

  @override
  $Res call({
    Object data = freezed,
    Object message = freezed,
  }) {
    return _then(AuthResponse(
      data: data == freezed ? _value.data : data as List<AuthResponseData>,
      message: message == freezed ? _value.message : message as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$AuthResponse implements AuthResponse {
  const _$AuthResponse({@required this.data, @required this.message})
      : assert(data != null),
        assert(message != null);

  factory _$AuthResponse.fromJson(Map<String, dynamic> json) =>
      _$_$AuthResponseFromJson(json);

  @override
  final List<AuthResponseData> data;
  @override
  final String message;

  @override
  String toString() {
    return 'Auth.response(data: $data, message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is AuthResponse &&
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
  $AuthResponseCopyWith<AuthResponse> get copyWith =>
      _$AuthResponseCopyWithImpl<AuthResponse>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object>({
    @required TResult body(String id, String password),
    @required
        TResult responseData(
            @JsonKey(name: 'access_token') String token, DateTime expires),
    @required TResult response(List<AuthResponseData> data, String message),
  }) {
    assert(body != null);
    assert(responseData != null);
    assert(response != null);
    return response(data, message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object>({
    TResult body(String id, String password),
    TResult responseData(
        @JsonKey(name: 'access_token') String token, DateTime expires),
    TResult response(List<AuthResponseData> data, String message),
    @required TResult orElse(),
  }) {
    assert(orElse != null);
    if (response != null) {
      return response(data, message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object>({
    @required TResult body(AuthBody value),
    @required TResult responseData(AuthResponseData value),
    @required TResult response(AuthResponse value),
  }) {
    assert(body != null);
    assert(responseData != null);
    assert(response != null);
    return response(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object>({
    TResult body(AuthBody value),
    TResult responseData(AuthResponseData value),
    TResult response(AuthResponse value),
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
    return _$_$AuthResponseToJson(this)..['runtimeType'] = 'response';
  }
}

abstract class AuthResponse implements Auth {
  const factory AuthResponse(
      {@required List<AuthResponseData> data,
      @required String message}) = _$AuthResponse;

  factory AuthResponse.fromJson(Map<String, dynamic> json) =
      _$AuthResponse.fromJson;

  List<AuthResponseData> get data;
  String get message;
  @JsonKey(ignore: true)
  $AuthResponseCopyWith<AuthResponse> get copyWith;
}
