import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:iub_student_companion/domain/failure/failure.dart';
import 'package:iub_student_companion/domain/i_data_provider.dart';
import 'package:iub_student_companion/domain/student/student.dart';

part 'student_profile_event.dart';
part 'student_profile_state.dart';
part 'student_profile_bloc.freezed.dart';

class StudentProfileBloc
    extends Bloc<StudentProfileEvent, StudentProfileState> {
  final IDataProvider dataProvider;
  StudentProfileBloc({@required this.dataProvider})
      : super(StudentProfileState.initial());

  @override
  Stream<StudentProfileState> mapEventToState(
    StudentProfileEvent event,
  ) async* {
    yield* event.map(load: (load) async* {
      yield state.copyWith(loading: true);

      final Either<Failure, StudentResponse> student =
          await dataProvider.getStudentInfo();

      yield student
          .fold((l) => state.copyWith(loading: false, message: l.error), (r) {
        final String image = dataProvider.getImageUrl(id: r.data.studentId);
        return state.copyWith(loading: false, student: r, image: image);
      });
    });
  }
}
