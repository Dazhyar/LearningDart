class User {
  const User({int id = _anonymoustId, String name = _anonymoustName})
      : assert(id >= 0),
        _id = id, _name = name;

  const User.anonymous() : this();

  final int _id;
  final String _name;

  static const _anonymoustId = 0;
  static const _anonymoustName = 'anonymous';
  
  int get id => _id;
  String get hahaha => _name;
  bool get isBigId => _id > 1000;

  static void hi() {
    print('hi');
  }

  @override
  String toString() {
    return 'User(name: $hahaha, id: $id)';
  }
}