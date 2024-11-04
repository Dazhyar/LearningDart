import 'package:characters/characters.dart';

void main(List<String> arguments) {
  var greeting = 'Hello' + 'My name is ';

  final message = StringBuffer();

  message.write('hello');
  message.write(' my name is ');
  message.write('ray');

  print(message.toString());
  print(message.isEmpty.toString() + message.length.toString());
  message.clear();
  print(message.isEmpty.toString() + message.length.toString());

  int a = 4;
  print(a.toString());
  double b = 4;
  print(b.toString());
}