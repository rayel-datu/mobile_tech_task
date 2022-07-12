abstract class Storage {
  Future<void> saveObject<T>(String key, T object);
  Future<T?> getObject<T>(String key);
  Future<void> deleteObject<T>(String key);
}
