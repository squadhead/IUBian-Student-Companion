import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:iub_student_companion/application/requirements_catalogue/requirements_catalogue_bloc.dart';
import 'package:iub_student_companion/presentation/common/custom_dialogue.dart';
import 'package:iub_student_companion/presentation/common/custom_snackbar.dart';
import 'package:iub_student_companion/presentation/common/custom_text.dart';
import 'package:iub_student_companion/presentation/page/student/widget/course_categories.dart';
import 'package:iub_student_companion/presentation/page/student/widget/total_semester_credit.dart';

import 'cgpa_indicator.dart';

class GradeChart extends StatelessWidget {
  const GradeChart({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RequirementsCatalogueBloc, RequirementsCatalogueState>(
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
        return Padding(
          padding: EdgeInsets.symmetric(horizontal: 5.w),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const CustomText(
                'Overview',
                textType: TextType.headLine6,
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  vertical: 10.w,
                ),
                padding: EdgeInsets.all(15.w),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.sp),
                  boxShadow: <BoxShadow>[
                    BoxShadow(color: Colors.grey.shade300, blurRadius: 20),
                  ],
                ),
                child: Column(
                  children: <Widget>[
                    Row(
                      children: [
                        TotalSemesterCredit(
                            semester: 6,
                            credit: state.gradeChartData.earnedCredit),
                        CgpaIndicator(
                          cgpa: state.gradeChartData.cgpa,
                          size: 140,
                        )
                      ],
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(
                        horizontal: 24.w,
                        vertical: 8.h,
                      ),
                      child: Container(
                        height: 2,
                        decoration: const BoxDecoration(
                          color: Color(0xFFF2F3F8),
                          borderRadius: BorderRadius.all(Radius.circular(4.0)),
                        ),
                      ),
                    ),
                    CourseCategories(
                      data: state.gradeChartData,
                    )
                  ],
                ),
              ),
            ],
          ),
        );
      },
    );
  }
}
