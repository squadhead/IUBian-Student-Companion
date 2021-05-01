import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iub_student_companion/domain/failure/failure.dart';
import 'package:iub_student_companion/domain/i_data_provider.dart';
import 'package:iub_student_companion/domain/prerecuisite_courses/prerecuisite_courses.dart';

part 'prerecuisite_course_event.dart';
part 'prerecuisite_course_state.dart';
part 'prerecuisite_course_bloc.freezed.dart';

class PrerecuisiteCourseBloc
    extends Bloc<PrerecuisiteCourseEvent, PrerecuisiteCourseState> {
  final IDataProvider dataProvider;
  PrerecuisiteCourseBloc({@required this.dataProvider})
      : super(PrerecuisiteCourseState.initial());

  @override
  Stream<PrerecuisiteCourseState> mapEventToState(
    PrerecuisiteCourseEvent event,
  ) async* {
    yield* event.map(load: (load) async* {
      yield state.copyWith(loading: true);

      final Either<Failure, PrerecuisiteCoursesResponse> preRec =
          await dataProvider.getPrerecuisiteCourses();

      yield preRec.fold((l) => state.copyWith(loading: false, message: l.error),
          (r) {
        return state.copyWith(loading: false, prerecuisite: r);
      });
    });
  }
}
