import 'user.dart';
import 'Password.dart';

void main() {
  final pass = Password()
  ..value = '12345678';

  print(pass);
  print(pass.isValid());

  final pass2 = Password()
  ..value = '123456789';

  print(pass2);
  print(pass2.isValid());
}