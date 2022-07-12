import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mobile_tech_task/entities/user.dart';

part 'introduction_screen_state.freezed.dart';

@freezed
class IntroductionState with _$IntroductionState {
  factory IntroductionState.initial(User user, int page) =
      IntroductionInitialState;
  factory IntroductionState.updateUser(User user, int page) =
      IntroductionUpdateUserState;
}
