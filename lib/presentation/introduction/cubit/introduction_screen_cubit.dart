import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobile_tech_task/entities/user.dart';
import 'package:mobile_tech_task/presentation/introduction/cubit/introduction_screen_state.dart';

class IntroductionScreenCubit extends Cubit<IntroductionState> {
  IntroductionScreenCubit()
      : super(IntroductionState.initial(User('', '', '', ''), 0));

  void updateUserName(String name) => emit(IntroductionState.updateUser(
      state.user.copyWith(name: name), state.page + 1));

  void updateAddress(String address) => emit(IntroductionState.updateUser(
      state.user.copyWith(address: address), state.page + 1));

  void updateContactInformation(String phoneNumber, String emailAddress) =>
      emit(IntroductionState.updateUser(
          state.user
              .copyWith(phoneNumber: phoneNumber, emailAddress: emailAddress),
          state.page + 1));
}
