void main() {
  final String name = 'Alice'; // Specifying data type
  final age = 30; // No data type specified, still valid

  // age = 31; // This will cause an error because 'age' is final
  print(name); // Output: Alice

  final String name2; // Declaraing final variable
  name2 = 'Bob'; // Initializing
  print(name2); // Output: Bob

  const String country = 'Wonderland'; // Must be set at compile-time
  // const city; // This will cause an error because initialization is missing
  // city = 'London'; // Also will cause an error since const must be initialized during declaration
  print(country); // Output: Wonderland
}
