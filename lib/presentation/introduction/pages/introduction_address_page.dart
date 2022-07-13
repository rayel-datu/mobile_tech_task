import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobile_tech_task/presentation/introduction/cubit/introduction_screen_cubit.dart';
import 'package:mobile_tech_task/presentation/styles/app_text_styles.dart';

class IntroductionAddressPage extends StatefulWidget {
  const IntroductionAddressPage({
    Key? key,
  }) : super(key: key);

  @override
  State<IntroductionAddressPage> createState() =>
      _IntroductionAddressPageState();
}

class _IntroductionAddressPageState extends State<IntroductionAddressPage> {
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
            'I NEED to know where you live?',
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
              hintText: 'Please enter your address',
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
                    .updateAddress(_textEditingController.text);
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
