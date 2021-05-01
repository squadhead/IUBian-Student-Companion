import 'package:freezed_annotation/freezed_annotation.dart';
part 'registered_courses.freezed.dart';
part 'registered_courses.g.dart';

@freezed
abstract class RegisteredCourses with _$RegisteredCourses {
  const factory RegisteredCourses.data(
      {@required String courseId,
      @required String courseName,
      @required int section,
      @required String regYear,
      @required String regSemester,
      @required String grade,
      @required int classCount,
      @required int attend,
      @required int wExpCount,
      @required String roomId,
      @required String classTime}) = RegisteredCourseData;

  const factory RegisteredCourses.semesterWiseCourses({
    @required int year,
    @required int semester,
    @required List<RegisteredCourseData> courses,
  }) = SemesterWiseCourses;

  const factory RegisteredCourses.semesterWiseResult({
    @required int year,
    @required int semester,
    @required double grade,
  }) = SemesterWiseResult;

  const factory RegisteredCourses.response(
      {@required List<RegisteredCourseData> data,
      @required int total}) = RegisteredCoursesResponse;

  factory RegisteredCourses.fromJson(Map<String, dynamic> json) =>
      _$RegisteredCoursesFromJson(json);
}
