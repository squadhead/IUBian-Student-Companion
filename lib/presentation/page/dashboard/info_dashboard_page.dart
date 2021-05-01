import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:iub_student_companion/application/course_sequence/course_sequence_bloc.dart';
import 'package:iub_student_companion/application/prerecuisite_course/prerecuisite_course_bloc.dart';
import 'package:iub_student_companion/application/registered_courses/registered_courses_bloc.dart';
import 'package:iub_student_companion/application/requirements_catalogue/requirements_catalogue_bloc.dart';
import 'package:iub_student_companion/domain/i_data_provider.dart';
import 'package:iub_student_companion/presentation/page/course_requirements/course_requirements_page.dart';
import 'package:iub_student_companion/presentation/page/course_sequence/course_sequence_page.dart';
import 'package:iub_student_companion/presentation/page/offered_courses/offered_courses_page.dart';
import 'package:iub_student_companion/presentation/page/regisetered_courses/registered_courses_page.dart';
import 'package:iub_student_companion/presentation/page/widgets/info_card.dart';

class InfoDashboardPage extends StatelessWidget {
  const InfoDashboardPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Builder(builder: (context) {
      final IDataProvider dataProvider = context.read<IDataProvider>();
      final prerecuisiteState = context.watch<PrerecuisiteCourseBloc>().state;
      final regCoursesState = context.watch<RegisteredCoursesBloc>().state;
      final requirementCatalogueState =
          context.watch<RequirementsCatalogueBloc>().state;
      final courseSequenceState = context.watch<CourseSequenceBloc>().state;
      return ListView(
        children: [
          InfoCard(
            colors: const [
              Color(0xFF4d90ff),
              Color(0xFF55c3fa),
            ],
            items: regCoursesState.courses.total,
            title: 'Semester Wise Result',
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => RegisteredCoursesPage(
                              colors: const [
                                Color(0xFF4d90ff),
                                Color(0xFF55c3fa),
                              ],
                              semesterWiseCourses:
                                  dataProvider.semesterWiseCourses)));
            },
          ),
          InfoCard(
            colors: const [
              Color(0xFFff6199),
              Color(0xFFffa969),
            ],
            items: courseSequenceState.sequence.total,
            title: 'Course Sequence',
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => CourseSequencePage(colors: const [
                            Color(0xFFff6199),
                            Color(0xFFffa969),
                          ], data: courseSequenceState.sequence.data)));
            },
          ),
          InfoCard(
            colors: const [
              Color(0xFF30c0bc),
              Color(0xFF44e895),
            ],
            items: requirementCatalogueState.catalogue.total,
            title: 'Requirements',
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) =>
                          CourseRequirementsPage(colors: const [
                            Color(0xFFff6199),
                            Color(0xFFffa969),
                          ], data: requirementCatalogueState.catalogue.data)));
            },
          ),
          InfoCard(
            colors: const [
              Color(0xFF3525af),
              Color(0xFFc36bd6),
            ],
            items: prerecuisiteState.prerecuisite.total,
            title: 'Offered Courses',
            onTap: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => OfferedCoursesPage(colors: const [
                            Color(0xFFff6199),
                            Color(0xFFffa969),
                          ], data: prerecuisiteState.prerecuisite.data)));
            },
          ),
        ],
      );
    }));
  }
}
