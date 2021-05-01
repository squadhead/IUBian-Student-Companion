import 'package:freezed_annotation/freezed_annotation.dart';
part 'course_sequence.freezed.dart';
part 'course_sequence.g.dart';

@freezed
abstract class CourseSequence with _$CourseSequence {
  const factory CourseSequence.data({
    @required String courseId,
    @required String courseName,
    @required String grade,
  }) = CourseSequenceData;

  const factory CourseSequence.response(
      {@required List<CourseSequenceData> data,
      @required int total}) = CourseSequenceResponse;

  factory CourseSequence.fromJson(Map<String, dynamic> json) =>
      _$CourseSequenceFromJson(json);
}
