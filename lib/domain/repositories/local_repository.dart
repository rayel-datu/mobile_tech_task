import 'dart:convert';

import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:mobile_tech_task/domain/repositories/storage/storage.dart';

import 'package:mobile_tech_task/entities/saveable_wrapper.dart';

class LocalRepository implements Storage {
  final FlutterSecureStorage _secureStorage = const FlutterSecureStorage();

  @override
  Future<void> deleteObject<T>(String key) async {
    await _secureStorage.delete(key: key);
  }

  @override
  Future<T?> getObject<T>(String key) async {
    String? object = await _secureStorage.read(key: key);

    if (object == null) {
      return null;
    }

    Map<String, dynamic> json = const JsonDecoder().convert(object);

    SaveableWrapper<T?> saveableWrapper =
        SaveableWrapper<T?>.fromJson(json, (json) => null);

    return saveableWrapper.object;
  }

  @override
  Future<void> saveObject<T>(String key, T object) async {
    SaveableWrapper wrapper = SaveableWrapper<T>(object);
    _secureStorage.write(
        key: key,
        value: const JsonEncoder().convert(wrapper.toJson((value) => value)));
  }
}
