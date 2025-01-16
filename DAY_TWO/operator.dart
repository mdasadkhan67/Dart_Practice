void main() {
  print("Second DAY");

  int a = 10;
  int b = 3;
  // Arithmetic Operators

  print(a + b); // Output: 13
  print(a - b); // Output: 7
  print(a * b); // Output: 30
  print(a / b); // Output: 3.333...
  print(a ~/ b); // Output: 3 (Truncating division)
  print(a % b); // Output: 1 (Remainder of division)

  // Relational Operators
  int x = 5;
  int y = 10;
  print(x < y); // Output: true
  print(x > y); // Output: false

  // Logical Operators

  bool a1 = true;
  bool b1 = false;
  print(a1 && b1); // Output: false
  print(a1 || b1); // Output: true

  // Bitwise Operators

  int a2 = 5; // 0101 in binary
  int b2 = 3; // 0011 in binary

  print(a2 & b2); // Output: 1 (0001 in binary)
  print(a2 | b2); // Output: 7 (0111 in binary)

  // Assignment and Equality Operators

  print(a == b);

  // Increment and Decrement Operators

  int a3 = 10;

  a3++; // Post-increment
  print(a3); // Output: 11

  --a3; // Pre-decrement
  print(a3); // Output: 10

  // Compound Assignment Operators

  int b4 = 10;
  b4 += 20; // Equivalent to b = b + 20
  print(b4); // Output: 30

  // Type Test Operators

  var value = 'Hello';

  print(value is String); // Output: true
  print(value is! int); // Output: true

  // Increment and Decrement operator

  int a4 = 5;
  int result2 = ++a4; // a is incremented to 6 first, then assigned to result
  print(a4); // Output: 6
  print(result2); // Output: 6

  // Post-Increment Operator

  int a5 = 5;
  int result3 =
      a5++; // result is assigned the current value of a (5), then a is incremented
  print(a5); // Output: 6
  print(result3); // Output: 5

  // Pre-Decrement Operator (--a)

  int a6 = 5;
  int result4 = --a6; // a is decremented to 4 first, then assigned to result
  print(a6); // Output: 4
  print(result4); // Output:

  // Post-Decrement Operator (a--)

  int a7 = 5;
  int result5 =
      a7--; // result is assigned the current value of a (5), then a is decremented
  print(a7); // Output: 4
  print(result5); // Output: 5
}
