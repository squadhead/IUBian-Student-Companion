import 'package:bloc/bloc.dart';
import 'package:flutter/foundation.dart';
import 'package:logger/logger.dart';

class AppBlocObserver extends BlocObserver {
  final bool printLog;

  AppBlocObserver({@required this.printLog});
  @override
  void onCreate(BlocBase bloc) {
    super.onCreate(bloc);
    if (printLog) {
      Logger().i('onCreate -- bloc: ${bloc.runtimeType}');
    }
  }

  @override
  void onEvent(Bloc bloc, Object event) {
    super.onEvent(bloc, event);
    if (printLog) {
      Logger().i('onEvent -- bloc: ${bloc.runtimeType}, event: $event');
    }
  }

  @override
  void onChange(BlocBase bloc, Change change) {
    super.onChange(bloc, change);
    if (printLog) {
      Logger().i('onChange -- bloc: ${bloc.runtimeType}, change: $change');
    }
  }

  @override
  void onTransition(Bloc bloc, Transition transition) {
    super.onTransition(bloc, transition);
    if (printLog) {
      Logger().i(
          'onTransition -- bloc: ${bloc.runtimeType}, transition: $transition');
    }
  }

  @override
  void onError(BlocBase bloc, Object error, StackTrace stackTrace) {
    if (printLog) {
      Logger().i('onError -- bloc: ${bloc.runtimeType}, error: $error');
    }
    super.onError(bloc, error, stackTrace);
  }

  @override
  void onClose(BlocBase bloc) {
    // TODO: implement onClose
    super.onClose(bloc);
    if (printLog) {
      Logger().i('onClose -- bloc: ${bloc.runtimeType}');
    }
  }
}
