part of 'student_profile_bloc.dart';

@freezed
abstract class StudentProfileEvent with _$StudentProfileEvent {
  const factory StudentProfileEvent.load() = LoadStudentData;
}
