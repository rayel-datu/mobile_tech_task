import 'dart:convert';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:mobile_tech_task/domain/repositories/storage/storage.dart';

class LocalRepository implements Storage {
  final FlutterSecureStorage _secureStorage = const FlutterSecureStorage();

  @override
  Future<void> deleteObject(String key) async {
    await _secureStorage.delete(key: key);
  }

  @override
  Future<Map<String, dynamic>?> getObject(String key) async {
    String? object = await _secureStorage.read(key: key);

    if (object == null) {
      return null;
    }

    return const JsonDecoder().convert(object);
  }

  @override
  Future<void> saveObject<T>(String key, T object) async {
    _secureStorage.write(key: key, value: const JsonEncoder().convert(object));
  }
}
