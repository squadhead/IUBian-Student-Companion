import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:iub_student_companion/domain/requirements_catalogue/requirements_catalogue.dart';
import 'package:iub_student_companion/presentation/common/custom_text.dart';

class CourseRequirementsPage extends StatelessWidget {
  final List<RequirementsCatalogueData> data;
  final List<Color> colors;

  const CourseRequirementsPage(
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
              0: FlexColumnWidth(4),
              1: FlexColumnWidth(4),
              2: FlexColumnWidth(2.5),
            },
            children: [
                  TableRow(children: [
                    Container(
                        alignment: Alignment.center,
                        color: colors[1].withOpacity(0.3),
                        padding: EdgeInsets.symmetric(vertical: 10.h),
                        child: const CustomText(
                          'Course Group',
                          fontWeight: FontWeight.bold,
                        )),
                    Container(
                        alignment: Alignment.center,
                        color: colors[1].withOpacity(0.3),
                        padding: EdgeInsets.symmetric(vertical: 10.h),
                        child: const CustomText(
                          'Category',
                          fontWeight: FontWeight.bold,
                        )),
                    Container(
                        alignment: Alignment.center,
                        color: colors[1].withOpacity(0.3),
                        padding: EdgeInsets.symmetric(vertical: 10.h),
                        child: const CustomText(
                          'Type',
                          fontWeight: FontWeight.bold,
                        )),
                    Container(
                        alignment: Alignment.center,
                        color: colors[1].withOpacity(0.3),
                        padding: EdgeInsets.symmetric(vertical: 10.h),
                        child: const CustomText(
                          'Min Req.',
                          fontWeight: FontWeight.bold,
                        )),
                    Container(
                        alignment: Alignment.center,
                        color: colors[1].withOpacity(0.3),
                        padding: EdgeInsets.symmetric(vertical: 10.h),
                        child: const CustomText(
                          'Done Credit',
                          fontWeight: FontWeight.bold,
                        )),
                  ]),
                ] +
                data.map((e) {
                  const Color color = Colors.transparent;
                  const Color textColor = Colors.black;

                  return TableRow(children: [
                    Container(
                        alignment: Alignment.center,
                        color: color,
                        padding: EdgeInsets.symmetric(vertical: 10.h),
                        child: CustomText(
                          e.courseGroupName,
                          color: textColor,
                        )),
                    Container(
                        color: color,
                        padding: EdgeInsets.symmetric(
                            vertical: 10.h, horizontal: 5.w),
                        child:
                            CustomText(e.courseCatGroupName, color: textColor)),
                    Container(
                        alignment: Alignment.center,
                        color: color,
                        padding: EdgeInsets.symmetric(vertical: 10.h),
                        child: CustomText(e.courseTypeName, color: textColor)),
                    Container(
                        alignment: Alignment.center,
                        color: color,
                        padding: EdgeInsets.symmetric(vertical: 10.h),
                        child: CustomText(e.minRequirment, color: textColor)),
                    Container(
                        alignment: Alignment.center,
                        color: color,
                        padding: EdgeInsets.symmetric(vertical: 10.h),
                        child: CustomText(e.doneCredit, color: textColor)),
                  ]);
                }).toList(),
          ),
        ),
      ),
    );
  }
}
