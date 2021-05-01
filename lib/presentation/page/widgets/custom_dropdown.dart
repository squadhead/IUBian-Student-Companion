import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:iub_student_companion/presentation/common/custom_text.dart';

class CustomDropdown extends StatelessWidget {
  final String value;

  final List<String> options;
  final String title;
  final Function(String) onSelect;
  const CustomDropdown(
      {Key key,
      @required this.value,
      @required this.options,
      @required this.onSelect,
      @required this.title})
      : assert(title != null && options != null),
        super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            border: Border.all(color: Colors.teal),
            borderRadius: BorderRadius.circular(5)),
        margin: EdgeInsets.symmetric(horizontal: 5.w),
        padding: EdgeInsets.symmetric(horizontal: 10.w),
        child: PopupMenuButton<String>(
          itemBuilder: (context) => options.map((String option) {
            return PopupMenuItem(
              value: option,
              child: Row(
                children: <Widget>[
                  Text(
                    option,
                  ),
                  Icon(
                    Icons.arrow_drop_down,
                    size: 25.h,
                    color: Colors.black,
                  )
                ],
              ),
            );
          }).toList(),
          onSelected: onSelect,
          child: Row(
            children: [
              CustomText(
                value ?? title,
                textType: TextType.headLine6,
              ),
              const Icon(Icons.arrow_drop_down, color: Colors.blue),
            ],
          ),
        ));
  }
}
