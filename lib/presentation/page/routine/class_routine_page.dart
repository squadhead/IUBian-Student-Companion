import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:iub_student_companion/application/registered_courses/registered_courses_bloc.dart';
import 'package:iub_student_companion/domain/converter.dart';
import 'package:iub_student_companion/domain/i_notification_provider.dart';
import 'package:iub_student_companion/domain/registered_courses/registered_courses.dart';
import 'package:iub_student_companion/presentation/page/routine/widget/class_routine_card.dart';

class ClassRoutinePage extends StatelessWidget {
  const ClassRoutinePage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Class Routine'),
        flexibleSpace: Container(
          decoration: const BoxDecoration(
              gradient: LinearGradient(
                  colors: [
                    Color(0xFF4d90ff),
                    Color(0xFF55c3fa),
                  ],
                  begin: FractionalOffset.topLeft,
                  end: FractionalOffset.bottomRight,
                  stops: [0.0, 1.0],
                  tileMode: TileMode.mirror)),
        ),
      ),
      body: BlocBuilder<RegisteredCoursesBloc, RegisteredCoursesState>(
        builder: (context, state) {
          final List<RegisteredCourseData> currentCourses =
              Converter.getCurrentCourses(courses: state.courses.data);
          return Container(
              margin: EdgeInsets.symmetric(horizontal: 15.w),
              child: ListView.builder(
                  itemCount: currentCourses.length,
                  itemBuilder: (context, index) => InkWell(
                        onTap: () {
                          context
                              .read<INotificationProvider>()
                              .instantNotification();
                        },
                        child: ClassRoutineCard(
                            registeredCourseData: currentCourses[index]),
                      )));
        },
      ),
    );
  }
}
