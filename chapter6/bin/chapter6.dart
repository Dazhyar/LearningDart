import 'user.dart';

void main() {
  final user = User();
  user.name = 'Ray';
  user.id = 42;
  print(user);
  print(user.toJson());
}