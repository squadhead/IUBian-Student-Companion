import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:iub_student_companion/presentation/page/student/widget/semester_wise_cgpa_chart.dart';
import 'package:iub_student_companion/presentation/page/student/widget/student_profile.dart';

import 'widget/grade_chart.dart';

class StudentProfilePage extends HookWidget {
  const StudentProfilePage({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          StudentProfile(),
          GradeChart(),
          SemesterWiseCgpaChart()
        ],
      ),
    );
  }
}
