import 'package:flutter/material.dart';
import 'package:iub_student_companion/domain/registered_courses/registered_courses.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:iub_student_companion/presentation/common/custom_text.dart';

class ClassRoutineCard extends StatelessWidget {
  final RegisteredCourseData registeredCourseData;
  const ClassRoutineCard({Key key, @required this.registeredCourseData})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(10.w),
        margin: EdgeInsets.symmetric(vertical: 5.h),
        decoration: BoxDecoration(
          color: Colors.tealAccent.withOpacity(0.1),
          border: Border.all(color: Colors.teal, width: 2),
          borderRadius: BorderRadius.circular(5),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomText(registeredCourseData.courseId,
                color: Colors.blueGrey, fontWeight: FontWeight.bold),
            CustomText(
              registeredCourseData.courseName,
              color: Colors.teal,
              textType: TextType.headLine6,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: 8.h),
              child: const Divider(
                color: Colors.teal,
                height: 2,
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CustomText(
                  registeredCourseData.classTime,
                  textType: TextType.headLine5,
                  color: Colors.teal,
                ),
                CustomText(
                  "${registeredCourseData.attend}/${registeredCourseData.classCount}",
                  textType: TextType.headLine4,
                  color: Colors.teal,
                  fontWeight: FontWeight.bold,
                ),
              ],
            )
          ],
        ));
  }
}
