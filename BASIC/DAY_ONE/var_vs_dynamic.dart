void main() {
  var name = 'Alice'; // Inferred as String
  dynamic value = 10; // Starts as int

  value = 'Hello'; // `dynamic` allows changing type to String
  print(value); // Output: Hello

  final age = 25; // Inferred as int
  print(age);

  print(age.runtimeType);
}
