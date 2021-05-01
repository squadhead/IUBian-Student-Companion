import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'app_button.dart';
import 'custom_text.dart';

class CustomDialogue extends StatelessWidget {
  final String title;
  final String details;
  final bool isError;
  final String buttonText;
  final VoidCallback onTap;
  const CustomDialogue(
      {Key key,
      @required this.title,
      @required this.details,
      this.isError = false,
      this.buttonText,
      this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      contentPadding: const EdgeInsets.only(top: 20),
      title: CustomText(
        title,
        textType: TextType.headLine5,
        color:
            isError ? Colors.redAccent : Theme.of(context).colorScheme.primary,
      ),
      content: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CustomText(
            details,
            padding: EdgeInsets.all(20.w),
            color: Theme.of(context).colorScheme.primary,
          ),
          AppButton(
              color: Theme.of(context).colorScheme.primary,
              textColor: Colors.white,
              textType: TextType.body1,
              padding: EdgeInsets.zero,
              text: buttonText ?? 'Close',
              onPressed: onTap ??
                  () {
                    Navigator.pop(context);
                  })
        ],
      ),
    );
  }
}
