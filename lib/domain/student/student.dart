import 'package:freezed_annotation/freezed_annotation.dart';
part 'student.freezed.dart';
part 'student.g.dart';

@freezed
abstract class Student with _$Student {
  const factory Student.data({
    @required String studentId,
    @required String studentName,
    @required String majorId,
    @required String major,
    @required String minor,
    @required String schoolId,
  }) = StudentResponseData;

  const factory Student.response(
      {@required StudentResponseData data,
      @required String message}) = StudentResponse;

  factory Student.fromJson(Map<String, dynamic> json) =>
      _$StudentFromJson(json);
}
