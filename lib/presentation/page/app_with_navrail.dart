import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:iub_student_companion/application/app_bloc/app_bloc.dart';
import 'package:iub_student_companion/domain/assets.dart';
import 'package:iub_student_companion/presentation/common/custom_text.dart';
import 'package:iub_student_companion/presentation/page/dashboard/info_dashboard_page.dart';
import 'package:iub_student_companion/presentation/page/routine/class_routine_page.dart';
import 'package:iub_student_companion/presentation/page/web_view.dart';

import 'student/student_profile_page.dart';
import 'widgets/nav_rail_icon.dart';

class AppWithNavRail extends StatelessWidget {
  const AppWithNavRail({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final List<Widget> pages = [
      const StudentProfilePage(),
      const InfoDashboardPage(),
      const ClassRoutinePage(),
    ];

    final AppBloc appBloc = BlocProvider.of<AppBloc>(context);
    return BlocBuilder<AppBloc, AppState>(
      builder: (context, state) {
        return Scaffold(
          body: SafeArea(
            child: Row(
              children: [
                NavigationRail(
                  minExtendedWidth: 40.w,
                  elevation: 2,
                  labelType: NavigationRailLabelType.none,
                  groupAlignment: 0,
                  trailing: Container(
                    padding: EdgeInsets.only(top: 300.h),
                    child: Column(
                      children: [
                        InkWell(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => const WebViewPage(
                                      url: "https://irasv1.iub.edu.bd/#/")));
                            },
                            child: Column(
                              children: const [
                                NavRailIcon(img: Assets.webIconSelected),
                                CustomText('IRAS.v1')
                              ],
                            )),
                        SizedBox(
                          height: 20.h,
                        ),
                        InkWell(
                            onTap: () {
                              Navigator.of(context).push(MaterialPageRoute(
                                  builder: (context) => const WebViewPage(
                                      url:
                                          "https://iras.iub.edu.bd/login/Default.aspx")));
                            },
                            child: Column(
                              children: const [
                                NavRailIcon(img: Assets.webIcon),
                                CustomText('IRAS old')
                              ],
                            )),
                      ],
                    ),
                  ),
                  backgroundColor: Colors.white,
                  destinations: const [
                    NavigationRailDestination(
                      icon: NavRailIcon(img: Assets.studentIcon),
                      selectedIcon: NavRailIcon(
                        img: Assets.studentIconSelected,
                      ),
                      label: Text('Student'),
                    ),
                    NavigationRailDestination(
                      icon: NavRailIcon(img: Assets.chartIcon),
                      selectedIcon: NavRailIcon(
                        img: Assets.chartIconSelected,
                      ),
                      label: Text('Chart'),
                    ),
                    NavigationRailDestination(
                      icon: NavRailIcon(img: Assets.clockIcon),
                      selectedIcon: NavRailIcon(
                        img: Assets.clockIconSelected,
                      ),
                      label: Text('Routine'),
                    ),
                  ],
                  selectedIndex: state.pageIndex,
                  onDestinationSelected: (index) {
                    appBloc.add(GoToPage(index: index));
                  },
                ),
                Expanded(child: pages[state.pageIndex]),
              ],
            ),
          ),
        );
      },
    );
  }
}
