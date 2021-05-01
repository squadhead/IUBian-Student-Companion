import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class NavRailIcon extends StatelessWidget {
  final String img;
  const NavRailIcon({Key key, @required this.img}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      img,
      width: 50.w,
      height: 50.w,
    );
  }
}
