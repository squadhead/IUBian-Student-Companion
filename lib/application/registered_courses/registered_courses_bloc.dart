import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iub_student_companion/domain/converter.dart';
import 'package:iub_student_companion/domain/failure/failure.dart';
import 'package:iub_student_companion/domain/i_data_provider.dart';
import 'package:iub_student_companion/domain/registered_courses/registered_courses.dart';

part 'registered_courses_event.dart';
part 'registered_courses_state.dart';
part 'registered_courses_bloc.freezed.dart';

class RegisteredCoursesBloc
    extends Bloc<RegisteredCoursesEvent, RegisteredCoursesState> {
  final IDataProvider dataProvider;
  RegisteredCoursesBloc({@required this.dataProvider})
      : super(RegisteredCoursesState.initial());

  @override
  Stream<RegisteredCoursesState> mapEventToState(
    RegisteredCoursesEvent event,
  ) async* {
    yield* event.map(load: (load) async* {
      yield state.copyWith(loading: true);

      final Either<Failure, RegisteredCoursesResponse> student =
          await dataProvider.getRegisteredCourses();

      yield student
          .fold((l) => state.copyWith(loading: false, message: l.error), (r) {
        final List<SemesterWiseResult> results =
            Converter.getSemesterWiseResult(registeredCourses: r);

        dataProvider.semesterWiseCourses =
            Converter.toCoursesMap(courses: r.data);
        return state.copyWith(loading: false, courses: r, results: results);
      });
    });
  }
}
