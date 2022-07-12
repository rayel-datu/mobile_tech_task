import 'package:flutter_test/flutter_test.dart';
import 'package:mobile_tech_task/domain/services/persistence_service.dart';
import 'package:mobile_tech_task/entities/user.dart';

import 'mocks.mocks.dart';

void main() {
  group('Persistence Test', () {
    PersistenceService _persistenceService = MockPersistenceService();

    test(' - save user', () {
      User user = User('test', 'test@test.com', '091231', 'test address');

      _persistenceService.saveUser(user);
    });
  });
}
