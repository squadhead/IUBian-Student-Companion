part of 'course_sequence_bloc.dart';

@freezed
abstract class CourseSequenceEvent with _$CourseSequenceEvent {
  const factory CourseSequenceEvent.load() = LoadCourseSequenceData;
}
