import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iub_student_companion/domain/course_sequence/course_sequence.dart';
import 'package:iub_student_companion/domain/failure/failure.dart';
import 'package:iub_student_companion/domain/i_data_provider.dart';

part 'course_sequence_event.dart';
part 'course_sequence_state.dart';
part 'course_sequence_bloc.freezed.dart';

class CourseSequenceBloc
    extends Bloc<CourseSequenceEvent, CourseSequenceState> {
  final IDataProvider dataProvider;
  CourseSequenceBloc({@required this.dataProvider})
      : super(CourseSequenceState.initial());

  @override
  Stream<CourseSequenceState> mapEventToState(
    CourseSequenceEvent event,
  ) async* {
    yield* event.map(load: (load) async* {
      yield state.copyWith(loading: true);

      final Either<Failure, CourseSequenceResponse> response =
          await dataProvider.getCourseSequence();

      yield response
          .fold((l) => state.copyWith(loading: false, message: l.error), (r) {
        return state.copyWith(
          loading: false,
          sequence: r,
        );
      });
    });
  }
}
