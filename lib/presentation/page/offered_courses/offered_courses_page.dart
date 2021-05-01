import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:iub_student_companion/domain/prerecuisite_courses/prerecuisite_courses.dart';
import 'package:iub_student_companion/presentation/common/custom_text.dart';

class OfferedCoursesPage extends StatelessWidget {
  final List<PrerecuisiteCourseData> data;
  final List<Color> colors;

  const OfferedCoursesPage(
      {Key key, @required this.data, @required this.colors})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Offered Courses'),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: colors,
                  begin: FractionalOffset.topLeft,
                  end: FractionalOffset.bottomRight,
                  stops: const [0.0, 1.0],
                  tileMode: TileMode.mirror)),
        ),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 15.w),
        child: SingleChildScrollView(
          child: Table(
            border: TableBorder.all(color: Colors.teal),
            columnWidths: const {
              0: FlexColumnWidth(2),
              1: FlexColumnWidth(4),
              2: FlexColumnWidth(1.5),
            },
            children: [
                  TableRow(children: [
                    Container(
                        alignment: Alignment.center,
                        color: colors[1].withOpacity(0.3),
                        padding: EdgeInsets.symmetric(vertical: 10.h),
                        child: const CustomText(
                          'Code',
                          fontWeight: FontWeight.bold,
                        )),
                    Container(
                        alignment: Alignment.center,
                        color: colors[1].withOpacity(0.3),
                        padding: EdgeInsets.symmetric(vertical: 10.h),
                        child: const CustomText(
                          'Name',
                          fontWeight: FontWeight.bold,
                        )),
                    Container(
                        alignment: Alignment.center,
                        color: colors[1].withOpacity(0.3),
                        padding: EdgeInsets.symmetric(vertical: 10.h),
                        child: const CustomText(
                          'Grade',
                          fontWeight: FontWeight.bold,
                        )),
                  ]),
                ] +
                data.map((e) {
                  final double gradeValue = e.gradePoint;
                  final Color color =
                      gradeValue > 0 ? Colors.green[50] : Colors.transparent;
                  final Color textColor =
                      gradeValue > 0 ? Colors.teal : Colors.black;

                  return TableRow(children: [
                    Container(
                        alignment: Alignment.center,
                        color: color,
                        padding: EdgeInsets.symmetric(vertical: 10.h),
                        child: CustomText(
                          e.courseId,
                          color: textColor,
                        )),
                    Container(
                        color: color,
                        padding: EdgeInsets.symmetric(
                            vertical: 10.h, horizontal: 5.w),
                        child: CustomText(e.courseName, color: textColor)),
                    Container(
                        alignment: Alignment.center,
                        color: color,
                        padding: EdgeInsets.symmetric(vertical: 10.h),
                        child: CustomText(e.grade, color: textColor)),
                  ]);
                }).toList(),
          ),
        ),
      ),
    );
  }
}
