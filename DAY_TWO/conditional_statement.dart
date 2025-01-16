void main() {
  // Conditional Statements

  int age = 20;
// if Statement
  if (age >= 18) {
    print('You are an adult.'); // Output: You are an adult.
  }

  // if-else Statement
  if (age >= 18) {
    print('You are an adult.'); // Output: You are an adult.
  } else {
    print('You are a minor.');
  }

  // if-else Ladder

  int marks = 85;

  if (marks >= 90) {
    print('Grade: A');
  } else if (marks >= 75) {
    print('Grade: B'); // Output: Grade: B
  } else if (marks >= 50) {
    print('Grade: C');
  } else {
    print('Grade: F');
  }

  // Nested if-else

  int age1 = 20;
  bool hasPermission = true;

  if (age1 >= 18) {
    if (hasPermission) {
      print('You can enter.'); // Output: You can enter.
    } else {
      print('You need permission.');
    }
  } else {
    print('You are not allowed.');
  }

  // Ternary Operator
  int number = 10;

  String result = number > 5
      ? 'Greater than 5'
      : 'Not greater than 5'; // Output: Greater than 5
  print(result);
}
