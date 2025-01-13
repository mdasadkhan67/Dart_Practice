void main() {
  print("Hello World");

  // Converting String to int
  String numberStr = "123"; // A string that contains a number
  int number = int.parse(numberStr); // Converting string to int
  print(number); // prints: 123

  //Converting String to double
  String decimalStr = "3.14"; // A string that contains a decimal number
  double decimal = double.parse(decimalStr); // Converting string to double
  print(decimal); // prints: 3.14

  // Converting int to String
  int number1 = 123; // An integer value
  String numberStr1 = number1.toString(); // Converting int to string
  print(numberStr1); // prints: "123"

  //Converting double to String
  double decimal1 = 3.14; // A decimal value
  String decimalStr1 = decimal1.toString(); // Converting double to string
  print(decimalStr1); // prints: "3.14"

  // Converting int to double
  int number2 = 123; // An integer value
  double decimal2 = number2.toDouble(); // Converting int to double
  print(decimal2); // prints: 123.0

  // Converting double to int
  double decimal3 = 3.99; // A decimal value
  int number3 = decimal3.toInt(); // Converting double to int (removes decimals)
  print(number3); // prints: 3
}
