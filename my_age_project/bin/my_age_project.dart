import 'dart:math';

void main(List<String> arguments) {
  const a = 1;
  const b = -5;
  const c = 4;

  dynamic? d;
  d = 5;
  print(d);
  d = "stirngfasdf";
  print(d);

  // Will return a NaN value if the value (b^2 - 4ac) returns a negative number
  /**
    this is just to practice my skills
    ___

    # this is a heading
    ## this is a subheading


    *item one
    1. one
    2. two 
    3. three

    > as you can see this is way cooler that I thought

    [Link](github.com/Dazhyar)
    [Link][1]

    ___

    `print("test");`

    #**[Link](https://github.com/Dazhyar)**


   ```
    void main() {
      print("Hello, World!")
    }
   ```


    [1]: github.com/dazhyar

   */
  double x1 = (-b + sqrt(b*b - 4*a*c)) / (2*a);
  double x2 = (-b - sqrt(b*b - 4*a*c)) / (2*a);

  print(x1);
  print(x2);
}
