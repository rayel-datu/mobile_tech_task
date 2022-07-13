import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobile_tech_task/presentation/introduction/cubit/introduction_screen_cubit.dart';
import 'package:mobile_tech_task/presentation/styles/app_text_styles.dart';

class IntroductionNamePage extends StatefulWidget {
  const IntroductionNamePage({Key? key}) : super(key: key);

  @override
  State<IntroductionNamePage> createState() => _IntroductionNamePageState();
}

class _IntroductionNamePageState extends State<IntroductionNamePage> {
  final TextEditingController _textEditingController = TextEditingController();
  @override
  void dispose() {
    _textEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 8.w),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'I REQUIRE your name?',
            style: AppTextStyles.medium2(),
          ),
          SizedBox(
            height: 12.h,
          ),
          TextFormField(
            controller: _textEditingController,
            maxLength: 20,
            textAlign: TextAlign.center,
            decoration: const InputDecoration(
              hintText: 'Please enter your name',
              counterText: '',
            ),
          ),
          SizedBox(
            height: 24.h,
          ),
          Align(
            alignment: Alignment.centerRight,
            child: MaterialButton(
              onPressed: () {
                BlocProvider.of<IntroductionScreenCubit>(context)
                    .updateUserName(_textEditingController.text);
              },
              child: Text(
                'Next',
                style: AppTextStyles.medium2().copyWith(color: Colors.white),
              ),
              color: Colors.blue,
              shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(20))),
            ),
          ),
        ],
      ),
    );
  }
}
