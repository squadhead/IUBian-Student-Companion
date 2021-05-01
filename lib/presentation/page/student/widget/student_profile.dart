import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:iub_student_companion/application/student_profile_bloc/student_profile_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:iub_student_companion/presentation/common/custom_dialogue.dart';
import 'package:iub_student_companion/presentation/common/custom_snackbar.dart';
import 'package:iub_student_companion/presentation/common/custom_text.dart';

class StudentProfile extends StatelessWidget {
  const StudentProfile({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<StudentProfileBloc, StudentProfileState>(
      listener: (context, state) {
        if (state.loading) {
          CustomSnackBar(context).loading();
        } else {
          CustomSnackBar(context).hide();
        }
        if (state.message.isNotEmpty) {
          showDialog(
              context: context,
              builder: (context) => CustomDialogue(
                    title: "Error",
                    details: state.message,
                    isError: true,
                  ));
        }
      },
      builder: (context, state) {
        return Row(
          children: [
            Container(
              height: 100.w,
              width: 85.w,
              margin: EdgeInsets.all(20.w),
              decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(color: Colors.grey.shade300, blurRadius: 20.sp)
                  ],
                  image: state.image.isNotEmpty
                      ? DecorationImage(
                          image: NetworkImage(state.image), fit: BoxFit.cover)
                      : null),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CustomText(
                  state.student.data.studentName,
                  textType: TextType.headLine5,
                  fontWeight: FontWeight.bold,
                  color: Colors.black54,
                ),
                CustomText(
                  "Id: ${state.student.data.studentId}",
                  color: Colors.black54,
                ),
                CustomText(
                  "Major: ${state.student.data.major}",
                  color: Colors.black54,
                ),
                CustomText(
                  "Minor: ${state.student.data.minor}",
                  color: Colors.black54,
                ),
              ],
            ),
          ],
        );
      },
    );
  }
}
