import 'package:freezed_annotation/freezed_annotation.dart';
part 'prerecuisite_courses.freezed.dart';
part 'prerecuisite_courses.g.dart';

@freezed
abstract class PrerecuisiteCourses with _$PrerecuisiteCourses {
  const factory PrerecuisiteCourses.data(
          {@required String courseId,
          @required String preReqCourseId,
          @required String courseName,
          @required double groupId,
          @required double gradePoint,
          @required @JsonKey(defaultValue: '') String grade}) =
      PrerecuisiteCourseData;

  const factory PrerecuisiteCourses.response(
      {@required List<PrerecuisiteCourseData> data,
      @required String message,
      @required int total}) = PrerecuisiteCoursesResponse;

  factory PrerecuisiteCourses.fromJson(Map<String, dynamic> json) =>
      _$PrerecuisiteCoursesFromJson(json);
}
