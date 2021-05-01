import 'package:flutter/material.dart';
import 'package:iub_student_companion/domain/requirements_catalogue/requirements_catalogue.dart';

import 'course_credit_indicator.dart';
import 'hex_color.dart';

class CourseCategories extends StatelessWidget {
  final GradeChartData data;
  const CourseCategories({Key key, @required this.data}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        CourseCreditIndicator(
            maxValue: data.foundation.maxCredit,
            color: HexColor('#87A0E5'),
            value: data.foundation.doneCredit,
            title: 'Foundation'),
        CourseCreditIndicator(
            maxValue: data.core.maxCredit,
            color: HexColor('#F56E98'),
            value: data.core.doneCredit,
            title: 'Core'),
        CourseCreditIndicator(
            maxValue: data.major.maxCredit,
            color: Colors.green,
            value: data.major.doneCredit,
            title: 'Major'),
        CourseCreditIndicator(
            maxValue: data.minor.maxCredit,
            color: HexColor('#F1B440'),
            value: data.minor.doneCredit,
            title: 'Minor'),
      ],
    );
  }
}
