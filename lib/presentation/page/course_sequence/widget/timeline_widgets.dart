import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:iub_student_companion/domain/converter.dart';
import 'package:iub_student_companion/domain/course_sequence/course_sequence.dart';
import 'package:iub_student_companion/domain/i_data_provider.dart';
import 'package:iub_student_companion/presentation/common/custom_text.dart';
import 'package:timelines/timelines.dart';

class TimeLineWidgets {
  final List<CourseSequenceData> data;
  final IDataProvider dataProvider;

  TimeLineWidgets({@required this.dataProvider, @required this.data});

  Widget indicator(BuildContext context, int index) {
    final String grade = data[index].grade;
    final double gradeValue = Converter.gradeValueconverter(grade: grade);

    return DotIndicator(
        color: gradeValue > 0 ? Colors.teal : Colors.amber,
        child: Container(
          height: 35.w,
          width: 35.w,
          alignment: Alignment.center,
          child: CustomText(
            '${index + 1}',
            textType: TextType.headLine6,
            color: Colors.white,
          ),
        ));
  }

  Widget oppositeContent(BuildContext context, int index) {
    final String grade = data[index].grade;

    if (grade != '0') {
      final double gradeValue = Converter.gradeValueconverter(grade: grade);
      return Card(
          color: gradeValue > 0 ? Colors.teal : Colors.amber,
          child: CustomText(
            grade,
            textType: TextType.headLine6,
            color: Colors.white,
            padding: EdgeInsets.all(5.w),
          ));
    } else {
      return const SizedBox.shrink();
    }
  }

  Widget content(BuildContext context, int index) {
    final String grade = data[index].grade;
    final double gradeValue = Converter.gradeValueconverter(grade: grade);

    return Container(
      color: (gradeValue > 0 ? Colors.teal : Colors.red).withOpacity(0.1),
      margin: EdgeInsets.symmetric(horizontal: 10.w, vertical: 10.h),
      child: Padding(
        padding: EdgeInsets.all(15.w),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomText(data[index].courseId,
                textType: TextType.headLine5,
                fontWeight: FontWeight.bold,
                color: gradeValue > 0 ? Colors.teal : Colors.redAccent),
            SizedBox(
              height: 10.h,
            ),
            CustomText(
              data[index].courseName,
            ),
          ],
        ),
      ),
    );
  }

  Widget connector(BuildContext context, int index, ConnectorType type) {
    final String grade = data[index].grade;
    final double gradeValue = Converter.gradeValueconverter(grade: grade);

    return SolidLineConnector(
      color: gradeValue > 0 ? Colors.teal : Colors.amber,
    );
  }
}
