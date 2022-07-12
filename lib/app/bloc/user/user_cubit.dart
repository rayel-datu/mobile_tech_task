import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobile_tech_task/app/bloc/user/user_state.dart';
import 'package:mobile_tech_task/domain/services/persistence_service.dart';
import 'package:mobile_tech_task/entities/user.dart';

class UserCubit extends Cubit<UserState> {
  UserCubit(this._persistenceService) : super(UserState.initial());

  final PersistenceService _persistenceService;

  Future<void> saveUser(User user) async {
    emit(UserState.loading());
    await _persistenceService.saveUser(user);
    emit(UserState.saved());
  }

  Future<void> getUser() async {
    emit(UserState.loading());
    User? user = await _persistenceService.getUser();
    emit(UserState.loaded(user ?? User('', '', '', '')));
  }
}
