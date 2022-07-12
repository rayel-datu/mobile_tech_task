import 'package:flutter_test/flutter_test.dart';
import 'package:mobile_tech_task/app/bloc/user/user_cubit.dart';
import 'package:mobile_tech_task/app/bloc/user/user_state.dart';
import 'package:mobile_tech_task/domain/services/persistence_service.dart';
import 'package:mobile_tech_task/entities/user.dart';
import 'package:mockito/mockito.dart';

import 'mocks.mocks.dart';

void main() {
  group('User Cubit Test', () {
    PersistenceService _persistenceService = MockPersistenceService();
    UserCubit? userCubit;
    String name = 'test';
    String email = 'test@test.com';
    String phone = '091231231';
    String address = 'test address';

    User user = User(name, email, phone, address);

    setUpAll(() {
      userCubit = UserCubit(_persistenceService);

      when(_persistenceService.getUser())
          .thenAnswer((realInvocation) => Future<User>.value(user));

      when(_persistenceService.saveUser(user))
          .thenAnswer((realInvocation) => Future<void>.value());
    });

    test(' - save user', () {
      expect(userCubit?.stream.asBroadcastStream(),
          emitsInOrder([UserState.loading(), UserState.saved()]));
      userCubit?.saveUser(user);

      verify(_persistenceService.saveUser(user));
    });

    test(' - get user', () {
      expect(userCubit?.stream.asBroadcastStream(),
          emitsInOrder([UserState.loading(), UserState.loaded(user)]));

      userCubit?.getUser();

      verify(_persistenceService.getUser());
    });
  });
}
