part of 'prerecuisite_course_bloc.dart';

@freezed
abstract class PrerecuisiteCourseEvent with _$PrerecuisiteCourseEvent {
  const factory PrerecuisiteCourseEvent.load() = LoadPrerecuisiteData;
}
