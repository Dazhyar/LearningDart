import 'dart:math';

void main(List<String> arguments) {
  const a = 1;
  const b = -5;
  const c = 4;

  // Will return a NaN value if the value (b^2 - 4ac) returns a negative number
  /*
    this is just to practice my skills

   */
  double x1 = (-b + sqrt(b*b - 4*a*c)) / (2*a);
  double x2 = (-b - sqrt(b*b - 4*a*c)) / (2*a);

  print(x1);
  print(x2);
}
