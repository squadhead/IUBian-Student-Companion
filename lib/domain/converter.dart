import 'package:flutter/foundation.dart';

import 'registered_courses/registered_courses.dart';
import 'requirements_catalogue/requirements_catalogue.dart';

class Converter {
  static GradeChartData getGradeChartData(
      {@required RequirementsCatalogueResponse catalogue}) {
    GradeChartData chartData = const GradeChartData(
        earnedCredit: 0,
        cgpa: 0,
        maxCredit: 0,
        foundation: CategoryCredits(maxCredit: 0, doneCredit: 0),
        core: CategoryCredits(maxCredit: 0, doneCredit: 0),
        major: CategoryCredits(maxCredit: 0, doneCredit: 0),
        minor: CategoryCredits(maxCredit: 0, doneCredit: 0));

    chartData = chartData.copyWith(cgpa: double.parse(catalogue.data[0].cgpa));
    int maxCredit = 0;
    int earnedCredit = 0;
    int maxFoundation = 0;
    int foundation = 0;
    int maxCore = 0;
    int core = 0;
    int maxMajor = 0;
    int major = 0;
    int maxMinor = 0;
    int minor = 0;
    for (final RequirementsCatalogueData data in catalogue.data) {
      earnedCredit = earnedCredit + int.parse(data.doneCredit);
      maxCredit = maxCredit + int.parse(data.doneCredit);

      if (data.courseGroupName == "Foundation Courses") {
        maxFoundation = maxFoundation + int.parse(data.minRequirment);
        foundation = foundation + int.parse(data.doneCredit);
      }

      if (data.courseGroupName == "Core Courses") {
        maxCore = maxCore + int.parse(data.minRequirment);
        core = core + int.parse(data.doneCredit);
      }

      if (data.courseGroupName ==
          "Major/Concentration/Departmental Requirement") {
        maxMajor = maxMajor + int.parse(data.minRequirment);
        major = major + int.parse(data.doneCredit);
      }

      if (data.courseGroupName == "Minor") {
        maxMinor = maxMinor + int.parse(data.minRequirment);
        minor = minor + int.parse(data.doneCredit);
      }
    }
    return chartData.copyWith(
        cgpa: double.parse(catalogue.data[0].cgpa),
        earnedCredit: earnedCredit,
        maxCredit: maxCredit,
        foundation:
            CategoryCredits(maxCredit: maxFoundation, doneCredit: foundation),
        core: CategoryCredits(maxCredit: maxCore, doneCredit: core),
        major: CategoryCredits(maxCredit: maxMajor, doneCredit: major),
        minor: CategoryCredits(maxCredit: maxMinor, doneCredit: minor));
  }

  static String convertSemesterString({@required int semester}) {
    if (semester == 1) {
      return 'Autumn';
    } else if (semester == 2) {
      return 'Spring';
    } else if (semester == 3) {
      return 'Summer';
    } else {
      return semester.toString();
    }
  }

  static double gradeValueconverter({@required String grade}) {
    double gradeValue = 0;

    if (grade == 'A') {
      gradeValue = 4;
    } else if (grade == 'A-') {
      gradeValue = 3.7;
    } else if (grade == 'B+') {
      gradeValue = 3.3;
    } else if (grade == 'B') {
      gradeValue = 3.0;
    } else if (grade == 'B-') {
      gradeValue = 2.7;
    } else if (grade == 'C+') {
      gradeValue = 2.3;
    } else if (grade == 'C') {
      gradeValue = 2;
    } else if (grade == 'C-') {
      gradeValue = 1.7;
    } else if (grade == 'D+') {
      gradeValue = 1.3;
    } else if (grade == 'D') {
      gradeValue = 1.0;
    }

    return gradeValue;
  }

  static List<RegisteredCourseData> getCurrentCourses(
      {@required List<RegisteredCourseData> courses}) {
    final List<RegisteredCourseData> currentCourses = [];
    for (final RegisteredCourseData course in courses) {
      if (course.grade == 'Z') {
        currentCourses.add(course);
      }
    }

    return currentCourses;
  }

  static Map<String, Map<String, List<RegisteredCourseData>>> toCoursesMap(
      {@required List<RegisteredCourseData> courses}) {
    final Map<String, Map<String, List<RegisteredCourseData>>> coursesMap = {};

    for (final RegisteredCourseData course in courses) {
      if (coursesMap[course.regYear] == null) {
        coursesMap[course.regYear] = {};
      }

      final String _semester =
          convertSemesterString(semester: int.parse(course.regSemester));
      if (coursesMap[course.regYear][_semester] == null) {
        coursesMap[course.regYear][_semester] = [];
      }
      coursesMap[course.regYear][_semester].add(course);
    }

    return coursesMap;
  }

  static List<SemesterWiseCourses> getSemesterWiseCourses(
      {@required RegisteredCoursesResponse registeredCourses}) {
    final List<RegisteredCourseData> courses = registeredCourses.data;
    final Map<String, Map<String, List<RegisteredCourseData>>> coursesMap = {};

    for (final RegisteredCourseData course in courses) {
      if (coursesMap[course.regYear] == null) {
        coursesMap[course.regYear] = {};
      }
      if (coursesMap[course.regYear][course.regSemester] == null) {
        coursesMap[course.regYear][course.regSemester] = [];
      }
      coursesMap[course.regYear][course.regSemester].add(course);
    }

    final List<SemesterWiseCourses> semesterWiseCourses = [];

    for (final String year in coursesMap.keys) {
      for (final String semester in coursesMap[year].keys) {
        semesterWiseCourses.add(SemesterWiseCourses(
            year: int.parse(year),
            semester: int.parse(semester),
            courses: coursesMap[year][semester]));
      }
    }
    return semesterWiseCourses;
  }

  static List<SemesterWiseResult> getSemesterWiseResult(
      {@required RegisteredCoursesResponse registeredCourses}) {
    final List<SemesterWiseCourses> semesterWiseCourses =
        Converter.getSemesterWiseCourses(registeredCourses: registeredCourses);

    final List<SemesterWiseResult> results = [];

    for (final SemesterWiseCourses courses in semesterWiseCourses) {
      double grades = 0;
      int subj = 0;

      for (final RegisteredCourseData course in courses.courses) {
        final double convertedGrade =
            Converter.gradeValueconverter(grade: course.grade);
        if (convertedGrade > 0) {
          subj++;
          grades = grades + convertedGrade;
        }
      }
      final double grade = grades / subj;
      results.add(SemesterWiseResult(
          year: courses.year,
          grade: grade.isNaN ? 0 : grade,
          semester: courses.semester));
    }

    results.sort((a, b) {
      return '${a.year}${a.semester}'.compareTo('${b.year}${b.semester}');
    });

    results.removeWhere((element) => element.grade == 0);
    return results;
  }
}
