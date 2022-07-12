import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:mobile_tech_task/domain/services/persistence_service.dart';
import 'package:mobile_tech_task/entities/user.dart';

class UserCubit extends Cubit<void> {
  UserCubit(this._persistenceService) : super(null);

  final PersistenceService _persistenceService;

  Future<void> saveUser(User user) async {
    await _persistenceService.saveUser(user);
  }

  Future<User?> getUser() async {
    User? user = await _persistenceService.getUser();
    return user;
  }
}
