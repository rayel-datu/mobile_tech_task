abstract class Storage {
  Future<void> saveObject<T>(String key, T object);
  Future<Map<String, dynamic>?> getObject(String key);
  Future<void> deleteObject(String key);
}
