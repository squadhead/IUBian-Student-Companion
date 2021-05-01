import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

enum TextType {
  headLine1,
  headLine2,
  headLine3,
  headLine4,
  headLine5,
  headLine6,
  body1,
  body2,
  body3,
}

extension _TypeToStyle on TextType {
  TextStyle toStyle({@required BuildContext context}) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    TextStyle _style;
    switch (this) {
      case TextType.headLine1:
        _style = textTheme.headline1.copyWith(fontSize: ScreenUtil().setSp(96));
        break;
      case TextType.headLine2:
        _style = textTheme.headline2.copyWith(fontSize: ScreenUtil().setSp(60));
        break;
      case TextType.headLine3:
        _style = textTheme.headline3.copyWith(fontSize: ScreenUtil().setSp(48));
        break;
      case TextType.headLine4:
        _style = textTheme.headline4.copyWith(fontSize: ScreenUtil().setSp(34));
        break;
      case TextType.headLine5:
        _style = textTheme.headline5.copyWith(fontSize: ScreenUtil().setSp(24));
        break;
      case TextType.headLine6:
        _style = textTheme.headline6.copyWith(fontSize: ScreenUtil().setSp(20));
        break;
      case TextType.body1:
        _style = textTheme.bodyText1.copyWith(fontSize: ScreenUtil().setSp(16));
        break;
      case TextType.body2:
        _style = textTheme.bodyText2.copyWith(fontSize: ScreenUtil().setSp(14));
        break;
      case TextType.body3:
        _style = textTheme.bodyText2
          ..copyWith(fontSize: ScreenUtil().setSp(12));
        break;
    }
    return _style;
  }
}

class CustomText extends StatelessWidget {
  final String text;
  final int maxLine;
  final Color color;
  final double fontSize;
  final TextAlign align;
  final TextType textType;
  final EdgeInsets padding;
  final FontWeight fontWeight;
  const CustomText(
    this.text, {
    Key key,
    this.color,
    this.textType = TextType.body1,
    this.padding = EdgeInsets.zero,
    this.maxLine = 3,
    this.fontWeight = FontWeight.normal,
    this.fontSize,
    this.align,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: padding,
      child: Text(
        text,
        textAlign: align,
        overflow: TextOverflow.ellipsis,
        maxLines: maxLine,
        style: textType.toStyle(context: context).copyWith(
              color: color ?? const Color(0xFF17262A),
              fontWeight: fontWeight,
              fontSize: fontSize,
            ),
      ),
    );
  }
}
