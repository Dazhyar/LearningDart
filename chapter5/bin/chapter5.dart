import 'dart:ffi';
import 'dart:math';

import 'package:chapter5/chapter5.dart' as chapter5;

void main(List<String> arguments) {
  print(repeatTask(4, 2, (int num) => num*num));
}

 
int repeatTask(int times, int input, Function task) {
  int result = task(input);
  for (int i = 0; i < times-1; i++) {
    result = task(result);
  }

  return result;
}

bool checkPrime(int number) {
  if (number == 1) {
    return false;
  }
  
  for (int i = 2; i < number; i++) {
    if (number % i == 0) {
      return false;
    }
  }

  return true;
}