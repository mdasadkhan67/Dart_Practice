void main() {
  //How VAR works
  var name = 'Alice'; // Inferred as String
  var age = 25; // Inferred as int
  var pi = 3.14; // Inferred as double

  print(name.runtimeType);
  print(age.runtimeType);
  print(pi.runtimeType);

  //var isStudent = true; // Inferred as bool
  // The following line would throw an error because
  // 'isStudent' is inferred as bool and you can't assign an int to it
  // Error Example: isStudent = 42;  Error: A value of type 'int' can't be assigned to a variable of type 'bool'.

  // var x = 10;
  // double y = 10.0;
  // x = y; Error Compile Time
  // print(x);
}
