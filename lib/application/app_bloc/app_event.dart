part of 'app_bloc.dart';

@freezed
abstract class AppEvent with _$AppEvent {
  const factory AppEvent.login({@required String id, @required String pass}) =
      Login;

  const factory AppEvent.tryLogin() = TryLogin;

  const factory AppEvent.gotoPage({@required int index}) = GoToPage;
}
