import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:iub_student_companion/application/course_sequence/course_sequence_bloc.dart';
import 'package:iub_student_companion/application/prerecuisite_course/prerecuisite_course_bloc.dart';
import 'package:iub_student_companion/application/registered_courses/registered_courses_bloc.dart';
import 'package:iub_student_companion/application/requirements_catalogue/requirements_catalogue_bloc.dart';
import 'package:iub_student_companion/domain/i_auth_provider.dart';
import 'package:iub_student_companion/domain/i_data_provider.dart';
import 'package:iub_student_companion/domain/i_notification_provider.dart';
import 'package:iub_student_companion/infrastructure/data_provider.dart';
import 'package:iub_student_companion/infrastructure/notification_provider.dart';
import 'package:iub_student_companion/presentation/splash.dart';

import 'application/app_bloc/app_bloc.dart';
import 'application/app_bloc_observer.dart';
import 'application/student_profile_bloc/student_profile_bloc.dart';
import 'infrastructure/auth_provider.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();

  Bloc.observer = AppBlocObserver(printLog: false);
  await Hive.initFlutter();
  await Hive.openBox('appBox');
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiRepositoryProvider(
      providers: [
        RepositoryProvider<IAuthProvider>(create: (context) => AuthProvider()),
        RepositoryProvider<IDataProvider>(create: (context) => DataProvider()),
        RepositoryProvider<INotificationProvider>(
            create: (context) => NotificationProvider()..initialize())
      ],
      child: MultiBlocProvider(
          providers: [
            BlocProvider<AppBloc>(
              create: (context) =>
                  AppBloc(authProvider: context.read<IAuthProvider>())
                    ..add(const TryLogin()),
            ),
            BlocProvider<StudentProfileBloc>(
                create: (context) => StudentProfileBloc(
                    dataProvider: context.read<IDataProvider>())),
            BlocProvider<RegisteredCoursesBloc>(
                create: (context) => RegisteredCoursesBloc(
                    dataProvider: context.read<IDataProvider>())),
            BlocProvider<RequirementsCatalogueBloc>(
                create: (context) => RequirementsCatalogueBloc(
                    dataProvider: context.read<IDataProvider>())),
            BlocProvider<PrerecuisiteCourseBloc>(
                create: (context) => PrerecuisiteCourseBloc(
                    dataProvider: context.read<IDataProvider>())),
            BlocProvider<CourseSequenceBloc>(
                create: (context) => CourseSequenceBloc(
                    dataProvider: context.read<IDataProvider>()))
          ],
          child: ScreenUtilInit(
              designSize: const Size(490.9, 1036.4),
              builder: () {
                return MaterialApp(
                    debugShowCheckedModeBanner: false,
                    title: 'IUBian',
                    theme: ThemeData.light().copyWith(
                      scaffoldBackgroundColor: const Color(0xffecf0f8),
                      textButtonTheme: TextButtonThemeData(
                          style: TextButton.styleFrom(
                        primary: Colors.white70,
                        textStyle: const TextStyle(
                            fontSize: 18, fontWeight: FontWeight.w300),
                      )),
                    ),
                    home: const SplashScreen());
              })),
    );
  }
}
