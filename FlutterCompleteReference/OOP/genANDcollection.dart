void main() {
  // calling
  final local = LocalCach<int>(1);
  final local2 = LocalCach<double>(3);
  print(local2);
  print(local);
}

abstract class Cache<T> {
  final T _obj;
  Cache(this._obj);

  T get value => _obj;
  void handle();
}

class LocalCach<T> extends Cache<T> {
  LocalCach(T obj) : super(obj);
  void handle() {}
}

class CloudCach<T, K> extends Cache<T> {
  CloudCach(T obj, K obj2) : super(obj);
  void handle() {}
}
