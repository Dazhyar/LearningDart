import 'package:characters/characters.dart';

void main(List<String> arguments) {
  const number = 10;
const multiplier = 5;
final summary = '$number \u00D7 $multiplier = ${number * multiplier}';
print(summary);
}