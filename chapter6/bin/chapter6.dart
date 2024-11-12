import 'user.dart';
import 'Password.dart';

void main() {
  final anonyousUser = User.anonymous();
  print(anonyousUser.id);
  print(anonyousUser.name);

  final pass = Password.numbers();
  print(pass);
}