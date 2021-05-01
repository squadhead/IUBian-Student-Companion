part of 'registered_courses_bloc.dart';

@freezed
abstract class RegisteredCoursesEvent with _$RegisteredCoursesEvent {
  const factory RegisteredCoursesEvent.load() = LoadRegisterCoursesData;
}
