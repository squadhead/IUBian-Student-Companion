part of 'registered_courses_bloc.dart';

@freezed
abstract class RegisteredCoursesState with _$RegisteredCoursesState {
  const factory RegisteredCoursesState(
      {@required RegisteredCoursesResponse courses,
      @required List<SemesterWiseResult> results,
      @required bool loading,
      @required String message}) = _RegisteredCoursesState;

  factory RegisteredCoursesState.initial() => const RegisteredCoursesState(
      courses: RegisteredCoursesResponse(data: [], total: 0),
      loading: false,
      message: '',
      results: []);
}
