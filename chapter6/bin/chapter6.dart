import 'user.dart';

void main() {
  final user = User()
  ..name = 'Ray'
  ..id = 42;
  print(user);
  print(user.toJson());
}