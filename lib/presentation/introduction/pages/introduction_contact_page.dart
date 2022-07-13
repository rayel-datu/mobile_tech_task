import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobile_tech_task/presentation/introduction/cubit/introduction_screen_cubit.dart';
import 'package:mobile_tech_task/presentation/styles/app_text_styles.dart';

class IntroductionContactPage extends StatefulWidget {
  const IntroductionContactPage({Key? key}) : super(key: key);

  @override
  State<IntroductionContactPage> createState() =>
      _IntroductionContactPageState();
}

class _IntroductionContactPageState extends State<IntroductionContactPage> {
  final TextEditingController _emailTextEditingController =
      TextEditingController();
  final TextEditingController _phoneNumberTextEditingController =
      TextEditingController();

  @override
  void dispose() {
    _emailTextEditingController.dispose();
    _phoneNumberTextEditingController.dispose();
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
            'I NEED to know how to contact you?',
            style: AppTextStyles.medium2(),
          ),
          SizedBox(
            height: 12.h,
          ),
          TextFormField(
            controller: _emailTextEditingController,
            maxLength: 20,
            textAlign: TextAlign.center,
            decoration: const InputDecoration(
              hintText: 'Please enter your phone number',
              counterText: '',
            ),
          ),
          SizedBox(
            height: 12.h,
          ),
          TextFormField(
            controller: _emailTextEditingController,
            maxLength: 20,
            textAlign: TextAlign.center,
            decoration: const InputDecoration(
              hintText: 'Please enter your email address',
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
                    .updateContactInformation(
                        _phoneNumberTextEditingController.text,
                        _emailTextEditingController.text);
              },
              child: Text(
                'Done!',
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
