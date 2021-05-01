import 'package:dartz/dartz.dart';
import 'package:flutter/foundation.dart';
import 'package:hive/hive.dart';
import 'package:iub_student_companion/domain/course_sequence/course_sequence.dart';
import 'package:iub_student_companion/domain/failure/failure.dart';
import 'package:iub_student_companion/domain/prerecuisite_courses/prerecuisite_courses.dart';
import 'package:iub_student_companion/domain/registered_courses/registered_courses.dart';
import 'package:iub_student_companion/domain/requirements_catalogue/requirements_catalogue.dart';
import 'package:iub_student_companion/domain/student/student.dart';

abstract class IDataProvider {
  final Box box = Hive.box('appBox');

  Map<String, Map<String, List<RegisteredCourseData>>> get semesterWiseCourses;
  set semesterWiseCourses(
      Map<String, Map<String, List<RegisteredCourseData>>> courses);

  Future<Either<Failure, StudentResponse>> getStudentInfo();
  Future<Either<Failure, RequirementsCatalogueResponse>>
      getRequirementCatalogue();
  Future<Either<Failure, RegisteredCoursesResponse>> getRegisteredCourses();
  Future<Either<Failure, PrerecuisiteCoursesResponse>> getPrerecuisiteCourses();
  Future<Either<Failure, CourseSequenceResponse>> getCourseSequence();

  String getImageUrl({@required String id});

  final String studentProfileKey = "studentProfile";
}
