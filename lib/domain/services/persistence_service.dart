import 'package:mobile_tech_task/domain/repositories/local_repository.dart';
import 'package:mobile_tech_task/entities/saveable_wrapper.dart';
import 'package:mobile_tech_task/entities/user.dart';

class PersistenceKeys {
  static const String user = 'key.secured.user';
}

class PersistenceService {
  final LocalRepository _localRepository = LocalRepository();

  Future<User?> getUser() async {
    User? user = await _localRepository.getObject<User>(PersistenceKeys.user);
    return user;
  }

  Future<void> saveUser(User user) async {
    _localRepository.saveObject<User>(PersistenceKeys.user, user);
  }

  Future<void> deleteUser() async {
    _localRepository.deleteObject(PersistenceKeys.user);
  }
}
