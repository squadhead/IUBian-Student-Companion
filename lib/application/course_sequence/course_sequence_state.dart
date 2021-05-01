part of 'course_sequence_bloc.dart';

@freezed
abstract class CourseSequenceState with _$CourseSequenceState {
  const factory CourseSequenceState(
      {@required CourseSequenceResponse sequence,
      @required bool loading,
      @required String message}) = _CourseSequenceState;

  factory CourseSequenceState.initial() => const _CourseSequenceState(
      sequence: CourseSequenceResponse(data: [], total: 0),
      loading: false,
      message: '');
}
