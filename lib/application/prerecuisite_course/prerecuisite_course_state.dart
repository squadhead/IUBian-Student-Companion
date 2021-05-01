part of 'prerecuisite_course_bloc.dart';

@freezed
abstract class PrerecuisiteCourseState with _$PrerecuisiteCourseState {
  const factory PrerecuisiteCourseState(
      {@required PrerecuisiteCoursesResponse prerecuisite,
      @required String message,
      @required bool loading}) = _PrerecuisiteCourseState;

  factory PrerecuisiteCourseState.initial() => const PrerecuisiteCourseState(
      prerecuisite:
          PrerecuisiteCoursesResponse(data: [], message: '', total: 0),
      message: '',
      loading: false);
}
