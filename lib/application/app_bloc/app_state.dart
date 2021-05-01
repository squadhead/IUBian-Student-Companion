part of 'app_bloc.dart';

@freezed
abstract class AppState with _$AppState {
  const factory AppState(
      {@required bool isLoggedIn,
      @required bool isLoading,
      @required int pageIndex}) = _Appstate;

  factory AppState.initial() =>
      const AppState(isLoggedIn: false, isLoading: false, pageIndex: 0);
}
