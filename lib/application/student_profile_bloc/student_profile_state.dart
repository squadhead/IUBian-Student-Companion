part of 'student_profile_bloc.dart';

@freezed
abstract class StudentProfileState with _$StudentProfileState {
  const factory StudentProfileState(
      {@required StudentResponse student,
      @required bool loading,
      @required String image,
      @required String message}) = _StudentProfileState;

  factory StudentProfileState.initial() => const StudentProfileState(
      image: '',
      loading: false,
      message: '',
      student: StudentResponse(
          data: StudentResponseData(
              studentId: '',
              studentName: '',
              majorId: '',
              major: '',
              minor: '',
              schoolId: ''),
          message: ''));
}
