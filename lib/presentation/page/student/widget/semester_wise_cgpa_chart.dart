import 'package:fl_chart/fl_chart.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:iub_student_companion/application/registered_courses/registered_courses_bloc.dart';
import 'package:iub_student_companion/domain/registered_courses/registered_courses.dart';
import 'package:iub_student_companion/presentation/common/custom_dialogue.dart';
import 'package:iub_student_companion/presentation/common/custom_snackbar.dart';
import 'package:iub_student_companion/presentation/common/custom_text.dart';

class SemesterWiseCgpaChart extends StatefulWidget {
  const SemesterWiseCgpaChart({
    Key key,
  }) : super(key: key);
  @override
  _SemesterWiseCgpaChartState createState() => _SemesterWiseCgpaChartState();
}

class _SemesterWiseCgpaChartState extends State<SemesterWiseCgpaChart> {
  List<Color> gradientColors = [
    const Color(0xff23b6e6),
    const Color(0xff02d39a),
  ];

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<RegisteredCoursesBloc, RegisteredCoursesState>(
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
          padding: EdgeInsets.symmetric(horizontal: 5.w, vertical: 10.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const CustomText(
                'Ssemester wise result',
                textType: TextType.headLine6,
              ),
              Container(
                height: 250.h,
                margin: EdgeInsets.symmetric(vertical: 10.h),
                padding: EdgeInsets.all(10.w),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10.sp),
                  boxShadow: <BoxShadow>[
                    BoxShadow(color: Colors.grey.shade300, blurRadius: 20),
                  ],
                ),
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: SizedBox(
                    width: widthCalculator(length: state.results.length),
                    child: LineChart(
                      mainData(results: state.results),
                    ),
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  double widthCalculator({@required int length}) {
    final double calculatedValue = (length * 100).w;
    if (calculatedValue < 400.w) {
      return 400.w;
    } else {
      return calculatedValue.w;
    }
  }

  LineChartData mainData({@required List<SemesterWiseResult> results}) {
    return LineChartData(
      gridData: FlGridData(
        show: true,
        drawVerticalLine: true,
        getDrawingHorizontalLine: (value) {
          return FlLine(
            color: const Color(0xff37434d),
            strokeWidth: 1,
          );
        },
        getDrawingVerticalLine: (value) {
          return FlLine(
            color: const Color(0xff37434d),
            strokeWidth: 1,
          );
        },
      ),
      titlesData: FlTitlesData(
        show: true,
        bottomTitles: SideTitles(
          showTitles: true,
          reservedSize: 40.h,
          getTextStyles: (value) => TextStyle(
              color: const Color(0xff68737d),
              fontWeight: FontWeight.bold,
              fontSize: 16.sp),
          getTitles: (value) {
            final int sems = value.toInt();
            return 'sems ${sems + 1}';
          },
          margin: 10.w,
        ),
        leftTitles: SideTitles(
          showTitles: true,
          getTextStyles: (value) => TextStyle(
            color: const Color(0xff67727d),
            fontWeight: FontWeight.bold,
            fontSize: 15.sp,
          ),
          getTitles: (value) {
            switch (value.toInt()) {
              case 1:
                return 'D';
              case 2:
                return 'C';
              case 3:
                return 'B';
              case 4:
                return 'A';
            }
            return '';
          },
          reservedSize: 25.w,
          margin: 12.w,
        ),
      ),
      borderData: FlBorderData(
          show: true,
          border: Border.all(
            color: const Color(0xff37434d),
          )),
      minX: 0,
      maxX: results.length < 5 ? 5 : results.length.toDouble(),
      minY: 0,
      maxY: 5,
      lineBarsData: [
        LineChartBarData(
          spots: List<FlSpot>.from(results
              .asMap()
              .map((index, value) =>
                  MapEntry(index, FlSpot(index.toDouble(), value.grade)))
              .values),
          isCurved: true,
          colors: gradientColors,
          barWidth: 5.w,
          isStrokeCapRound: true,
          dotData: FlDotData(
            show: false,
          ),
          belowBarData: BarAreaData(
            show: true,
            colors:
                gradientColors.map((color) => color.withOpacity(0.3)).toList(),
          ),
        ),
      ],
    );
  }
}
