import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobile_tech_task/app/bloc/user/user_cubit.dart';
import 'package:mobile_tech_task/presentation/feed/screen/feed_screen.dart';
import 'package:mobile_tech_task/presentation/introduction/cubit/introduction_screen_cubit.dart';
import 'package:mobile_tech_task/presentation/introduction/cubit/introduction_screen_state.dart';
import 'package:mobile_tech_task/presentation/introduction/pages/introduction_address_page.dart';
import 'package:mobile_tech_task/presentation/introduction/pages/introduction_contact_page.dart';
import 'package:mobile_tech_task/presentation/introduction/pages/introduction_name_page.dart';

class IntroductionScreen extends StatefulWidget {
  IntroductionScreen({Key? key}) : super(key: key);

  static const String routeName = '/introductionScreen';

  static ModalRoute<void> route() => MaterialPageRoute<void>(
        settings: const RouteSettings(name: routeName),
        builder: (_) => IntroductionScreen(),
      );

  @override
  State<IntroductionScreen> createState() => _IntroductionScreenState();
}

class _IntroductionScreenState extends State<IntroductionScreen> {
  final List<Widget> pages = [
    const IntroductionNamePage(),
    const IntroductionAddressPage(),
    const IntroductionContactPage()
  ];

  final PageController _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return BlocProvider<IntroductionScreenCubit>(
        create: (context) => IntroductionScreenCubit(),
        child: BlocConsumer<IntroductionScreenCubit, IntroductionState>(
          listener: (context, state) {
            state.maybeWhen(
                orElse: () {},
                updateUser: (user, page) async {
                  if (page > pages.length - 1) {
                    await BlocProvider.of<UserCubit>(context).saveUser(user);
                    Navigator.pushReplacement(context, FeedScreen.route());
                  }
                  if (page < pages.length) {
                    _pageController.animateToPage(page,
                        duration: const Duration(milliseconds: 500),
                        curve: Curves.easeInOut);
                  }
                });
          },
          builder: ((context, state) {
            return Scaffold(
              body: PageView(
                controller: _pageController,
                physics: const NeverScrollableScrollPhysics(),
                children: pages,
              ),
            );
          }),
        ));
  }
}
