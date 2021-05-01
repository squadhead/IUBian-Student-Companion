import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:iub_student_companion/domain/assets.dart';

import 'custom_text.dart';

class AppButton extends StatelessWidget {
  final String text;
  final void Function() onPressed;
  final Color color;
  final bool isTransparent;
  final EdgeInsets margin;
  final bool showIcon;
  final Color textColor;
  final Widget icon;
  final TextType textType;
  final EdgeInsets padding;

  const AppButton(
      {Key key,
      @required this.text,
      @required this.onPressed,
      this.color,
      this.textColor,
      this.isTransparent = false,
      this.margin,
      this.showIcon = false,
      this.icon,
      this.textType = TextType.headLine6,
      this.padding})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      margin: margin ?? EdgeInsets.symmetric(vertical: 10.h, horizontal: 20.w),
      child: ElevatedButton(
        style: color != null || isTransparent
            ? ElevatedButton.styleFrom(
                padding: padding,
                elevation: 0,
                primary: isTransparent
                    ? Colors.transparent
                    : color ?? Theme.of(context).colorScheme.primary,
                onPrimary: Colors.white,
                shape: isTransparent
                    ? RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5),
                      )
                    : null,
                side: BorderSide(
                  width: 0,
                  color: isTransparent
                      ? color ?? Theme.of(context).colorScheme.primary
                      : Theme.of(context).colorScheme.primary,
                ),
              )
            : null,
        onPressed: onPressed,
        child: Padding(
          padding: showIcon
              ? EdgeInsets.symmetric(horizontal: 20.w)
              : EdgeInsets.zero,
          child: Row(
            mainAxisAlignment: showIcon
                ? MainAxisAlignment.spaceBetween
                : MainAxisAlignment.center,
            children: [
              CustomText(text,
                  color: textColor ?? Theme.of(context).colorScheme.primary,
                  maxLine: 1,
                  textType: textType),
              if (showIcon)
                icon ??
                    Image.asset(
                      Assets.rightArrowIcon,
                      width: 40.w,
                    )
            ],
          ),
        ),
      ),
    );
  }
}
