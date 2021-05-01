import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:iub_student_companion/presentation/page/student/widget/cgpa_curve_painter.dart';

import 'hex_color.dart';

class CgpaIndicator extends StatelessWidget {
  final double cgpa;
  final double size;
  const CgpaIndicator({Key key, @required this.cgpa, @required this.size})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.only(right: 16.w),
      child: Center(
        child: Stack(
          clipBehavior: Clip.none,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(8.w),
              child: Container(
                width: size.w,
                height: size.w,
                decoration: BoxDecoration(
                  color: Colors.white,
                  shape: BoxShape.circle,
                  // borderRadius: const BorderRadius.all(
                  //   Radius.circular(100.0),
                  // ),
                  border: Border.all(
                      width: 4.w,
                      color: const Color(0xFF2633C5).withOpacity(0.2)),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      cgpa.toString(),
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.normal,
                        fontSize: 34.sp,
                        letterSpacing: 0.0,
                        color: const Color(0xFF2633C5),
                      ),
                    ),
                    Text(
                      'CGPA',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontWeight: FontWeight.bold,
                        fontSize: 18.sp,
                        letterSpacing: 0.0,
                        color: const Color(0xFF3A5160).withOpacity(0.5),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(4.w),
              child: CustomPaint(
                painter: CgpaCurvePainter(colors: [
                  const Color(0xFF2633C5),
                  HexColor("#8A98E8"),
                  HexColor("#8A98E8")
                ], angle: 90 * cgpa),
                child: SizedBox(
                  width: (size + 8).w,
                  height: (size + 8).w,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
