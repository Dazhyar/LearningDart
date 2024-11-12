import 'dart:io';

import 'user.dart';
import 'Password.dart';

void main() {
  // anony constructor and default constructor both have the same
  // values for the properties in this case.
  final anonyousUser = User.anonymous();
  print(anonyousUser.id);
  print(anonyousUser.name);

  final defaultValueUser = User();
  print(defaultValueUser.id);
  print(defaultValueUser.name);


  final user = User(id: 42, name: 'Ray');
  print(user);

  final userCopy = User(name: 'Ray', id: 42);
  print(userCopy);
}