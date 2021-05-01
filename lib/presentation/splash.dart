import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:iub_student_companion/application/app_bloc/app_bloc.dart';
import 'package:iub_student_companion/application/course_sequence/course_sequence_bloc.dart';
import 'package:iub_student_companion/application/prerecuisite_course/prerecuisite_course_bloc.dart';
import 'package:iub_student_companion/application/registered_courses/registered_courses_bloc.dart';
import 'package:iub_student_companion/application/requirements_catalogue/requirements_catalogue_bloc.dart';
import 'package:iub_student_companion/application/student_profile_bloc/student_profile_bloc.dart';
import 'package:iub_student_companion/presentation/common/custom_dialogue.dart';
import 'package:iub_student_companion/presentation/page/app_with_navrail.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiBlocListener(
      listeners: [
        BlocListener<AppBloc, AppState>(
          listenWhen: (p, c) => p.isLoggedIn != c.isLoggedIn,
          listener: (context, state) {
            if (state.isLoggedIn) {
              BlocProvider.of<StudentProfileBloc>(context)
                  .add(const LoadStudentData());
            }
          },
        ),
        BlocListener<StudentProfileBloc, StudentProfileState>(
          listenWhen: (p, c) =>
              p.loading != c.loading || p.message != c.message,
          listener: (context, state) {
            if (state.message.isNotEmpty) {
              showDialog(
                  context: context,
                  builder: (context) =>
                      CustomDialogue(title: 'Warning', details: state.message));
            } else if (state.image.isNotEmpty) {
              BlocProvider.of<RequirementsCatalogueBloc>(context)
                  .add(const LoadRequirementsCatalogue());
            }
          },
        ),
        BlocListener<RequirementsCatalogueBloc, RequirementsCatalogueState>(
          listenWhen: (p, c) =>
              p.loading != c.loading || p.message != c.message,
          listener: (context, state) {
            if (state.message.isNotEmpty) {
              showDialog(
                  context: context,
                  builder: (context) =>
                      CustomDialogue(title: 'Warning', details: state.message));
            } else if (!state.loading) {
              BlocProvider.of<PrerecuisiteCourseBloc>(context)
                  .add(const LoadPrerecuisiteData());
            }
          },
        ),
        BlocListener<PrerecuisiteCourseBloc, PrerecuisiteCourseState>(
          listenWhen: (p, c) =>
              p.loading != c.loading || p.message != c.message,
          listener: (context, state) {
            if (state.message.isNotEmpty) {
              showDialog(
                  context: context,
                  builder: (context) =>
                      CustomDialogue(title: 'Warning', details: state.message));
            } else if (!state.loading) {
              BlocProvider.of<CourseSequenceBloc>(context)
                  .add(const LoadCourseSequenceData());
            }
          },
        ),
        BlocListener<CourseSequenceBloc, CourseSequenceState>(
          listenWhen: (p, c) =>
              p.loading != c.loading || p.message != c.message,
          listener: (context, state) {
            if (state.message.isNotEmpty) {
              showDialog(
                  context: context,
                  builder: (context) =>
                      CustomDialogue(title: 'Warning', details: state.message));
            } else if (!state.loading) {
              BlocProvider.of<RegisteredCoursesBloc>(context)
                  .add(const LoadRegisterCoursesData());
            }
          },
        ),
        BlocListener<RegisteredCoursesBloc, RegisteredCoursesState>(
          listenWhen: (p, c) =>
              p.loading != c.loading || p.message != c.message,
          listener: (context, state) {
            if (state.message.isNotEmpty) {
              showDialog(
                  context: context,
                  builder: (context) =>
                      CustomDialogue(title: 'Warning', details: state.message));
            } else if (!state.loading) {
              Navigator.of(context).pop();
              Navigator.of(context).push(MaterialPageRoute(
                  builder: (context) => const AppWithNavRail()));
            }
          },
        ),
      ],
      child: const Scaffold(
          backgroundColor: Colors.teal,
          body: Center(
            child: CircularProgressIndicator(
              color: Colors.white,
            ),
          )),
    );
  }
}
