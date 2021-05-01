import 'package:freezed_annotation/freezed_annotation.dart';
part 'auth.freezed.dart';
part 'auth.g.dart';

@freezed
abstract class Auth with _$Auth {
  const factory Auth.body({@required String id, @required String password}) =
      AuthBody;

  const factory Auth.responseData(
      {@required @JsonKey(name: 'access_token') String token,
      @required DateTime expires}) = AuthResponseData;

  const factory Auth.response(
      {@required List<AuthResponseData> data,
      @required String message}) = AuthResponse;

  factory Auth.fromJson(Map<String, dynamic> json) => _$AuthFromJson(json);
}
