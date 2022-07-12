import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobile_tech_task/presentation/user_profile/cubit/user_profile_state.dart';

class UserProfileCubit extends Cubit<UserProfileState> {
  UserProfileCubit() : super(UserProfileState.initial());

  void toggleEditState() {
    state.maybeWhen(
      orElse: () {
        emit(UserProfileState.editing());
      },
      editing: () {
        emit(UserProfileState.viewOnly());
      },
    );
  }
}
