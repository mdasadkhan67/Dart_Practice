typedef Age = int; // Using typedef to create a meaningful alias for int

void main() {
  Age userAge = 25; // Now, userAge is clearly representing an age
  print('User age is $userAge'); // Output: User age is 25

  Calculate operation = add;
  print(operation(3, 4)); // Output: 7

  operation = multiply;
  print(operation(3, 4)); // Output: 12
}

typedef Calculate = int Function(int a, int b);

int add(int a, int b) {
  return a + b;
}

int multiply(int a, int b) {
  return a * b;
}
