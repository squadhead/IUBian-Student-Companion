import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iub_student_companion/domain/i_auth_provider.dart';

part 'app_event.dart';
part 'app_state.dart';
part 'app_bloc.freezed.dart';

class AppBloc extends Bloc<AppEvent, AppState> {
  final IAuthProvider authProvider;
  AppBloc({@required this.authProvider}) : super(AppState.initial());

  @override
  Stream<AppState> mapEventToState(
    AppEvent event,
  ) async* {
    yield* event.map(
        login: (login) async* {},
        gotoPage: (gotoPage) async* {
          yield state.copyWith(pageIndex: gotoPage.index);
        },
        tryLogin: (tryLogin) async* {
          yield state.copyWith(isLoading: true);
          Future.delayed(const Duration(seconds: 2));
          yield state.copyWith(isLoading: false, isLoggedIn: true);
        });
  }
}
