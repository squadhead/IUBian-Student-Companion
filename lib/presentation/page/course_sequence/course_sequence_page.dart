import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:iub_student_companion/domain/course_sequence/course_sequence.dart';
import 'package:iub_student_companion/domain/i_data_provider.dart';
import 'package:iub_student_companion/presentation/common/custom_text.dart';
import 'package:iub_student_companion/presentation/page/course_sequence/widget/timeline_widgets.dart';
import 'package:timelines/timelines.dart';

class CourseSequencePage extends StatelessWidget {
  final List<CourseSequenceData> data;
  final List<Color> colors;
  const CourseSequencePage(
      {Key key, @required this.data, @required this.colors})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    final TimeLineWidgets timeLineWidgets = TimeLineWidgets(
        data: data, dataProvider: context.read<IDataProvider>());
    return Scaffold(
      appBar: AppBar(
        title: const Text('Course sequence.'),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  colors: colors,
                  begin: FractionalOffset.topLeft,
                  end: FractionalOffset.bottomRight,
                  stops: const [0.0, 1.0],
                  tileMode: TileMode.mirror)),
        ),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 16.w),
        child: ListView(
          children: [
            Container(
              padding: EdgeInsets.all(10.w),
              margin: EdgeInsets.symmetric(vertical: 20.h),
              decoration: BoxDecoration(
                  color: Colors.tealAccent.withOpacity(0.2),
                  border: Border.all(color: Colors.teal, width: 2),
                  borderRadius: BorderRadius.circular(5)),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  CustomText(
                    'Please follow the course sequence.',
                    textType: TextType.headLine6,
                  ),
                  CustomText(
                    "Don't break the sequence.",
                  ),
                ],
              ),
            ),
            FixedTimeline.tileBuilder(
              theme: TimelineThemeData(
                nodePosition: 0.15,
                connectorTheme: const ConnectorThemeData(
                  space: 30.0,
                  thickness: 2,
                ),
              ),
              builder: TimelineTileBuilder.connected(
                connectionDirection: ConnectionDirection.before,
                contentsBuilder: timeLineWidgets.content,
                indicatorBuilder: timeLineWidgets.indicator,
                oppositeContentsBuilder: timeLineWidgets.oppositeContent,
                connectorBuilder: timeLineWidgets.connector,
                itemCount: data.length,
              ),
            )
          ],
        ),
      ),
    );
  }
}
