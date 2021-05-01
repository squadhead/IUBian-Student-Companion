import 'package:iub_student_companion/domain/course_sequence/course_sequence.dart';
import 'package:iub_student_companion/domain/failure/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:iub_student_companion/domain/i_data_provider.dart';
import 'package:iub_student_companion/domain/prerecuisite_courses/prerecuisite_courses.dart';
import 'package:iub_student_companion/domain/registered_courses/registered_courses.dart';
import 'package:iub_student_companion/domain/requirements_catalogue/requirements_catalogue.dart';
import 'package:iub_student_companion/domain/student/student.dart';
import 'package:iub_student_companion/infrastructure/demo_data.dart';

class DataProvider extends IDataProvider {
  @override
  Future<Either<Failure, RegisteredCoursesResponse>>
      getRegisteredCourses() async {
    try {
      final RegisteredCoursesResponse response =
          RegisteredCoursesResponse.fromJson(DemoData.registeredCourses);
      await Future.delayed(const Duration(seconds: 1));
      return right(response);
    } catch (e) {
      return left(Failure(type: 'getRegisteredCourses', error: e.toString()));
    }
  }

  @override
  Future<Either<Failure, RequirementsCatalogueResponse>>
      getRequirementCatalogue() async {
    try {
      final RequirementsCatalogueResponse response =
          RequirementsCatalogueResponse.fromJson(DemoData.catalogueRequirement);
      await Future.delayed(const Duration(seconds: 1));
      return right(response);
    } catch (e) {
      return left(Failure(type: 'getStudentInfo', error: e.toString()));
    }
  }

  @override
  Future<Either<Failure, StudentResponse>> getStudentInfo() async {
    try {
      final StudentResponse response =
          StudentResponse.fromJson(DemoData.studentData);
      await Future.delayed(const Duration(seconds: 1));
      return right(response);
    } catch (e) {
      return left(Failure(type: 'getStudentInfo', error: e.toString()));
    }
  }

  @override
  String getImageUrl({String id}) =>
      "https://tunisaid.org/wp-content/uploads/2019/03/avataaars-2.png";
  // "https://iras.iub.edu.bd:8079/photo/$id.jpg";

  @override
  Future<Either<Failure, PrerecuisiteCoursesResponse>>
      getPrerecuisiteCourses() async {
    try {
      final PrerecuisiteCoursesResponse response =
          PrerecuisiteCoursesResponse.fromJson(DemoData.prerecuisiteCourses);
      await Future.delayed(const Duration(seconds: 1));
      return right(response);
    } catch (e) {
      return left(Failure(type: 'getPrerecuisiteCourses', error: e.toString()));
    }
  }

  @override
  Future<Either<Failure, CourseSequenceResponse>> getCourseSequence() async {
    try {
      final CourseSequenceResponse response =
          CourseSequenceResponse.fromJson(DemoData.courseSequence);
      await Future.delayed(const Duration(seconds: 1));

      return right(response);
    } catch (e) {
      return left(Failure(type: 'getCourseSequence', error: e.toString()));
    }
  }

  @override
  Map<String, Map<String, List<RegisteredCourseData>>> semesterWiseCourses;
}
