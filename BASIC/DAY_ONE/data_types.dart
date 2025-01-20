void main() {
  // Numbers
  int a = 10;
  // Decimal numbers
  double b = 10;

  // Error Example
  //double c = a;  (Error: Cannot assign an int to a double without conversion.)
  //print(c);

  //Booleans
  bool isStudent = true;
  bool hasGraduated = false;
  print(isStudent);
  print(hasGraduated);

  //Strings
  String name = 'Alice';
  String message = "Hello, World!";
  String paragraph = '''This is a
                      multi-line string.''';
  print(name);
  print(message);
  print(paragraph);

  //Concatenation Example 1
  String greeting = 'Hello' ' ' 'World!';
  print(greeting); // Hello World!

  //Concatenation Example 2
  String firstName = 'John';
  String lastName = 'Doe';
  String fullName = firstName + ' ' + lastName;
  print(fullName); // John Doe

  //Using variable in string
  int age = 25;
  String message2 = 'I am $age years old';
  print(message2); // I am 25 years old

  //using $ before amount
  int amount = 100;
  String str = 'Price = \$$amount';
  print(str); // Price = $100
}
