import 'dart:io';

import 'user.dart';

void main() {
  final user = User(id: -1, name: 'Ray');
  print(user);

  final anonymousUser = User.anonymous();
  print(anonymousUser);

  print(user.isBigId);
  var p = Email();
  // print(p.address);
  // p.address = 'ray@example.com';

  User.hi();
}


class Email {
  // Email(this.address);
  // final address;
}