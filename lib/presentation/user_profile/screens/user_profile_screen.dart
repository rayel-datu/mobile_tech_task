import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:mobile_tech_task/app/bloc/user/user_cubit.dart';
import 'package:mobile_tech_task/app/bloc/user/user_state.dart';
import 'package:mobile_tech_task/entities/user.dart';
import 'package:mobile_tech_task/presentation/user_profile/cubit/user_profile_cubit.dart';
import 'package:mobile_tech_task/presentation/user_profile/cubit/user_profile_state.dart';
import 'package:mobile_tech_task/presentation/widgets/dialog/dialog_utils.dart';

class UserProfileScreen extends StatefulWidget {
  const UserProfileScreen({Key? key}) : super(key: key);

  static const String routeName = '/userProfileScreen';

  static ModalRoute<void> route() => MaterialPageRoute<void>(
        settings: const RouteSettings(name: routeName),
        builder: (_) => const UserProfileScreen(),
      );

  @override
  State<UserProfileScreen> createState() => _UserProfileScreenState();
}

class _UserProfileScreenState extends State<UserProfileScreen> {
  bool _firstRun = true;
  UserCubit? _userCubit;
  UserProfileCubit? _userProfileCubit;
  final TextEditingController _nameController = TextEditingController();
  final TextEditingController _addressController = TextEditingController();
  final TextEditingController _phoneController = TextEditingController();
  final TextEditingController _emailController = TextEditingController();

  @override
  void dispose() {
    _nameController.dispose();
    _addressController.dispose();
    _phoneController.dispose();
    _emailController.dispose();
    super.dispose();
  }

  @override
  void initState() {
    WidgetsBinding.instance?.addPostFrameCallback((timeStamp) {
      if (_firstRun) {
        _firstRun = false;
        _userCubit?.getUser();
      }
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocListener<UserCubit, UserState>(
      listener: (context, state) {
        state.maybeWhen(orElse: () {
          DialogUtils.dismissLoadingDialog(context);
        }, loading: () {
          DialogUtils.showLoadingDialog(context);
        }, loaded: (user) {
          DialogUtils.dismissLoadingDialog(context);
          _nameController.text = user.name;
          _addressController.text = user.address;
          _phoneController.text = user.phoneNumber;
          _emailController.text = user.emailAddress;
        });
      },
      child: BlocProvider<UserProfileCubit>(
          create: (context) => UserProfileCubit(),
          child: BlocConsumer<UserProfileCubit, UserProfileState>(
              listener: (context, state) {},
              builder: (context, state) {
                _userCubit = BlocProvider.of<UserCubit>(context);
                _userProfileCubit = BlocProvider.of<UserProfileCubit>(context);
                final bool editMode = state.whenOrNull(
                      editing: () => true,
                    ) ??
                    false;
                return Scaffold(
                  appBar: AppBar(
                    actions: [
                      IconButton(
                          onPressed: () {
                            _userProfileCubit?.toggleEditState();
                          },
                          icon: Icon(
                              editMode ? Icons.remove_red_eye : Icons.edit)),
                      if (editMode)
                        IconButton(
                            onPressed: () {
                              _userCubit?.saveUser(User(
                                  _nameController.text,
                                  _addressController.text,
                                  _phoneController.text,
                                  _emailController.text));
                            },
                            icon: const Icon(Icons.check))
                    ],
                    centerTitle: true,
                    title: const Text('User Profile'),
                  ),
                  body: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 12.w),
                    child: Column(
                      children: [
                        TextFormField(
                          enabled: editMode,
                          controller: _nameController,
                          maxLength: 20,
                          decoration: const InputDecoration(
                            labelText: 'Name',
                            hintText: 'Full name',
                            counterText: '',
                          ),
                        ),
                        SizedBox(
                          height: 12.h,
                        ),
                        TextFormField(
                          enabled: editMode,
                          controller: _addressController,
                          maxLength: 20,
                          decoration: const InputDecoration(
                            labelText: 'Address',
                            hintText: 'Complete Address',
                            counterText: '',
                          ),
                        ),
                        SizedBox(
                          height: 12.h,
                        ),
                        TextFormField(
                          enabled: editMode,
                          controller: _phoneController,
                          maxLength: 20,
                          decoration: const InputDecoration(
                            labelText: 'Phone number',
                            hintText: 'Phone number +63',
                            counterText: '',
                          ),
                        ),
                        SizedBox(
                          height: 12.h,
                        ),
                        TextFormField(
                          enabled: editMode,
                          controller: _emailController,
                          maxLength: 20,
                          decoration: const InputDecoration(
                            labelText: 'Email Address',
                            hintText: 'email@address.com',
                            counterText: '',
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              })),
    );
  }
}
