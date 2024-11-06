import 'package:chapter5/chapter5.dart' as chapter5;

void main(List<String> arguments) {
  const input = 12;
  final output = compliment(input);
  print(output);
}

String compliment(int number) {
  return '$number is a very nice number';
}