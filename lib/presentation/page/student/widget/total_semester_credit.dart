import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import 'hex_color.dart';

class TotalSemesterCredit extends StatelessWidget {
  final int semester;
  final int credit;
  const TotalSemesterCredit(
      {Key key, @required this.semester, @required this.credit})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: <Widget>[
          // Row(
          //   children: <Widget>[
          //     Container(
          //       height: 48.h,
          //       width: 2.w,
          //       decoration: BoxDecoration(
          //         color: HexColor('#87A0E5').withOpacity(0.5),
          //         borderRadius: const BorderRadius.all(Radius.circular(4.0)),
          //       ),
          //     ),
          //     Padding(
          //       padding: const EdgeInsets.all(8.0),
          //       child: Column(
          //         mainAxisAlignment: MainAxisAlignment.center,
          //         crossAxisAlignment: CrossAxisAlignment.start,
          //         children: <Widget>[
          //           Padding(
          //             padding: const EdgeInsets.only(left: 4, bottom: 2),
          //             child: Text(
          //               'Semester',
          //               textAlign: TextAlign.center,
          //               style: TextStyle(
          //                 fontFamily: 'Roboto',
          //                 fontWeight: FontWeight.w500,
          //                 fontSize: 16.sp,
          //                 letterSpacing: -0.1,
          //                 color: const Color(0xFF3A5160).withOpacity(0.5),
          //               ),
          //             ),
          //           ),
          //           Padding(
          //             padding: const EdgeInsets.only(left: 4, bottom: 3),
          //             child: Text(
          //               semester.toString(),
          //               textAlign: TextAlign.center,
          //               style: TextStyle(
          //                 fontFamily: 'Roboto',
          //                 fontWeight: FontWeight.w600,
          //                 fontSize: 25.sp,
          //                 color: const Color(0xFF17262A),
          //               ),
          //             ),
          //           )
          //         ],
          //       ),
          //     ),
          //     // const TotalSemesterCredit(
          //     //     semester: semester, credit: credit)
          //   ],
          // ),
          // const SizedBox(
          //   height: 8,
          // ),
          Row(
            children: <Widget>[
              Container(
                height: 48,
                width: 2,
                decoration: BoxDecoration(
                  color: HexColor('#F56E98').withOpacity(0.5),
                  borderRadius: const BorderRadius.all(Radius.circular(4.0)),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.only(left: 4, bottom: 2),
                      child: Text(
                        'Earned Credit',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w500,
                          fontSize: 16.sp,
                          letterSpacing: -0.1,
                          color: const Color(0xFF3A5160).withOpacity(0.5),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 4, bottom: 3),
                      child: Text(
                        credit.toString(),
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'Roboto',
                          fontWeight: FontWeight.w600,
                          fontSize: 45.sp,
                          color: const Color(0xFF17262A),
                        ),
                      ),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
