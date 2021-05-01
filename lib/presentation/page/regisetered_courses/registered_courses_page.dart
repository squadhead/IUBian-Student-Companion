import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:iub_student_companion/domain/converter.dart';
import 'package:iub_student_companion/domain/registered_courses/registered_courses.dart';
import 'package:iub_student_companion/presentation/common/custom_text.dart';
import 'package:iub_student_companion/presentation/page/widgets/custom_dropdown.dart';

class RegisteredCoursesPage extends StatefulWidget {
  final List<Color> colors;

  final Map<String, Map<String, List<RegisteredCourseData>>>
      semesterWiseCourses;
  const RegisteredCoursesPage(
      {Key key, @required this.semesterWiseCourses, @required this.colors})
      : super(key: key);

  @override
  _RegisteredCoursesPageState createState() => _RegisteredCoursesPageState();
}

class _RegisteredCoursesPageState extends State<RegisteredCoursesPage> {
  String selectedYear;
  List<String> semester = [];
  List<RegisteredCourseData> courses;
  String selectedSemester;

  @override
  Widget build(BuildContext context) {
    final List<String> years = widget.semesterWiseCourses.keys.toList();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Semester wise result'),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: widget.colors,
                  begin: FractionalOffset.topLeft,
                  end: FractionalOffset.bottomRight,
                  stops: const [0.0, 1.0],
                  tileMode: TileMode.mirror)),
        ),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 15.w),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(10.w),
              margin: EdgeInsets.symmetric(vertical: 20.h),
              decoration: BoxDecoration(
                  color: Colors.tealAccent.withOpacity(0.2),
                  border: Border.all(color: Colors.teal, width: 2),
                  borderRadius: BorderRadius.circular(5)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.min,
                children: [
                  CustomText(
                    'Select Year and Semester to load data:',
                    textType: TextType.headLine6,
                    padding: EdgeInsets.symmetric(vertical: 20.h),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      CustomDropdown(
                          value: selectedYear,
                          options: years,
                          onSelect: (value) {
                            setState(() {
                              selectedYear = value;
                              semester = widget.semesterWiseCourses[value].keys
                                  .toList();
                            });
                          },
                          title: 'Select Year'),
                      CustomDropdown(
                          value: selectedSemester,
                          options: semester,
                          onSelect: (value) {
                            setState(() {
                              selectedSemester = value;
                              courses = widget.semesterWiseCourses[selectedYear]
                                  [selectedSemester];
                            });
                          },
                          title: 'Select Semester'),
                    ],
                  ),
                ],
              ),
            ),
            if (canShowResult())
              Container(
                width: double.infinity,
                decoration: BoxDecoration(
                  color: widget.colors[0].withOpacity(0.2),
                ),
                padding: EdgeInsets.all(15.w),
                margin: EdgeInsets.only(bottom: 15.h),
                alignment: Alignment.center,
                child: const CustomText(
                  'Result',
                  textType: TextType.headLine5,
                ),
              ),
            if (canShowResult())
              Table(
                border: TableBorder.all(color: Colors.teal),
                columnWidths: const {
                  0: FlexColumnWidth(2),
                  1: FlexColumnWidth(4),
                  3: FlexColumnWidth(2.5),
                  4: FlexColumnWidth(1.5),
                },
                children: [
                      TableRow(children: [
                        Container(
                            alignment: Alignment.center,
                            color: widget.colors[1].withOpacity(0.3),
                            padding: EdgeInsets.symmetric(vertical: 10.h),
                            child: const CustomText('Code')),
                        Container(
                            alignment: Alignment.center,
                            color: widget.colors[1].withOpacity(0.3),
                            padding: EdgeInsets.symmetric(vertical: 10.h),
                            child: const CustomText('Name')),
                        Container(
                            alignment: Alignment.center,
                            color: widget.colors[1].withOpacity(0.3),
                            padding: EdgeInsets.symmetric(vertical: 10.h),
                            child: const CustomText('Sec')),
                        Container(
                            alignment: Alignment.center,
                            color: widget.colors[1].withOpacity(0.3),
                            padding: EdgeInsets.symmetric(vertical: 10.h),
                            child: const CustomText('Attendance')),
                        Container(
                            alignment: Alignment.center,
                            color: widget.colors[1].withOpacity(0.3),
                            padding: EdgeInsets.symmetric(vertical: 10.h),
                            child: const CustomText('Grade')),
                      ]),
                    ] +
                    courses.map((e) {
                      final double gradeValue =
                          Converter.gradeValueconverter(grade: e.grade);
                      final Color color =
                          gradeValue > 0 ? Colors.blue[50] : Colors.red[50];
                      final Color textColor =
                          gradeValue > 0 ? Colors.black : Colors.red;

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
                            child: CustomText(e.section.toString(),
                                color: textColor)),
                        Container(
                            alignment: Alignment.center,
                            color: color,
                            padding: EdgeInsets.symmetric(
                              vertical: 10.h,
                            ),
                            child: CustomText('${e.attend}/${e.classCount}',
                                color: textColor)),
                        Container(
                            alignment: Alignment.center,
                            color: color,
                            padding: EdgeInsets.symmetric(vertical: 10.h),
                            child: CustomText(e.grade, color: textColor))
                      ]);
                    }).toList(),
              )
          ],
        ),
      ),
    );
  }

  bool canShowResult() {
    if (courses != null && courses.isNotEmpty) {
      return true;
    } else {
      return false;
    }
  }
}
