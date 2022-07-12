import 'package:mobile_tech_task/domain/repositories/local_repository.dart';
import 'package:mobile_tech_task/entities/saveable_wrapper.dart';
import 'package:mobile_tech_task/entities/user.dart';

class PersistenceKeys {
  static const String user = 'key.secured.user';
}

class PersistenceService {
  final LocalRepository _localRepository = LocalRepository();

  Future<User?> getUser() async {
    Map<String, dynamic>? map =
        await _localRepository.getObject(PersistenceKeys.user);

    if (map == null) {
      return null;
    }

    return User.fromJson(map);
  }

  Future<void> saveUser(User user) async {
    _localRepository.saveObject<User>(PersistenceKeys.user, user);
  }

  Future<void> deleteUser() async {
    _localRepository.deleteObject(PersistenceKeys.user);
  }
}
