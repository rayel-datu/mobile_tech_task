import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobile_tech_task/app/bloc/user/user_cubit.dart';
import 'package:mobile_tech_task/domain/services/bible_year_rss_service.dart';
import 'package:mobile_tech_task/domain/services/persistence_service.dart';
import 'package:mobile_tech_task/presentation/welcome/screen/welcome_screen.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(375, 667),
      builder: (BuildContext context, _) {
        return MultiProvider(
          providers: [
            Provider<BibleYearRSSService>.value(
                value: BibleYearRSSService(Dio())),
            Provider<PersistenceService>.value(value: PersistenceService())
          ],
          child: MultiBlocProvider(
            providers: [
              BlocProvider<UserCubit>(
                  create: (context) =>
                      UserCubit(context.read<PersistenceService>()))
            ],
            child: MaterialApp(
              debugShowCheckedModeBanner: false,
              title: 'Mobile Tech Task',
              theme: ThemeData(
                primarySwatch: Colors.blue,
              ),
              home: const WelcomeScreen(),
            ),
          ),
        );
      },
    );
  }
}
