import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CourseCreditIndicator extends StatelessWidget {
  final Color color;
  final int value;
  final String title;
  final int maxValue;
  const CourseCreditIndicator(
      {Key key,
      @required this.color,
      @required this.value,
      @required this.title,
      @required this.maxValue})
      : assert(maxValue >= value),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Padding(
          padding: EdgeInsets.symmetric(vertical: 5.h),
          child: Row(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                title,
                style: TextStyle(
                  fontWeight: FontWeight.w500,
                  fontSize: 18.sp,
                  letterSpacing: -0.2,
                ),
              ),
              Text(
                ' ($value/$maxValue)',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontWeight: FontWeight.w600,
                  fontSize: 16.sp,
                  color: const Color(0xFF3A5160).withOpacity(0.5),
                ),
              ),
            ],
          ),
        ),
        Container(
          height: 6.h,
          width: 180.w,
          decoration: BoxDecoration(
            color: color.withOpacity(0.2),
            borderRadius: const BorderRadius.all(Radius.circular(4.0)),
          ),
          child: Container(
            margin: EdgeInsets.only(
                right: widthCalculator(current: value, max: maxValue)),
            decoration: BoxDecoration(
              gradient: LinearGradient(colors: [
                color,
                color.withOpacity(0.5),
              ]),
              borderRadius: const BorderRadius.all(Radius.circular(4.0)),
            ),
          ),
        ),
      ],
    );
  }

  double widthCalculator({@required int max, @required int current}) {
    if (max > current) {
      final double percentage = 100 - (value * (100 / max));
      return (percentage * (9 / 5)).w;
    } else {
      return 180.w;
    }
  }
}
