import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobile_tech_task/presentation/feed/screen/feed_screen.dart';
import 'package:mobile_tech_task/presentation/introduction/introduction_screen.dart';
import 'package:mobile_tech_task/presentation/styles/app_text_styles.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        automaticallyImplyLeading: false,
        elevation: 0,
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: Column(
              children: [
                Text(
                  'Welcome',
                  style: AppTextStyles.large2(),
                ),
                SizedBox(height: 104.h),
                Text(
                  'I would like to know you,',
                  style: AppTextStyles.medium2(),
                ),
                SizedBox(
                  height: 24.h,
                ),
                Text(
                  'Would you please introduce yourself',
                  style: AppTextStyles.medium2(),
                ),
              ],
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              TextButton(
                  onPressed: () {
                    Navigator.pushReplacement(context, FeedScreen.route());
                  },
                  child: const Text('Skip')),
              TextButton(
                  onPressed: () {
                    Navigator.pushReplacement(
                        context, IntroductionScreen.route());
                  },
                  child: const Text('Yes!'))
            ],
          )
        ],
      ),
    );
  }
}
