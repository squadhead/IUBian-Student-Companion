import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:iub_student_companion/presentation/common/custom_text.dart';

class InfoCard extends StatelessWidget {
  final List<Color> colors;
  final int items;
  final String title;
  final VoidCallback onTap;
  const InfoCard(
      {Key key,
      @required this.colors,
      @required this.items,
      @required this.title,
      @required this.onTap})
      : assert(colors.length == 2),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: onTap,
      child: Container(
        height: 200.h,
        padding: EdgeInsets.all(20.w),
        margin: EdgeInsets.symmetric(vertical: 15.h, horizontal: 15.w),
        decoration: BoxDecoration(
          gradient: LinearGradient(
              colors: colors,
              begin: FractionalOffset.topLeft,
              end: FractionalOffset.bottomRight,
              stops: const [0.0, 1.0],
              tileMode: TileMode.mirror),
          boxShadow: [
            BoxShadow(
              color: colors[1].withOpacity(0.5),
              spreadRadius: 2,
              blurRadius: 7,
              offset: const Offset(0, 5),
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(20.w),
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle, color: Colors.black26),
                  child: CustomText(
                    title[0],
                    textType: TextType.headLine4,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    CustomText(
                      '$items',
                      textType: TextType.headLine4,
                      color: Colors.white,
                    ),
                    const CustomText(
                      'items ',
                      textType: TextType.headLine6,
                      color: Colors.white,
                      fontWeight: FontWeight.w300,
                    ),
                  ],
                )
              ],
            ),
            CustomText(
              title,
              maxLine: 1,
              textType: TextType.headLine4,
              color: Colors.white,
            ),
          ],
        ),
      ),
    );
  }
}
