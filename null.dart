void main() {
  int a = 10; // non-nullable, cannot be null
  int? b = null; // nullable, can be null

  print(a); // prints 10
  print(b); // prints null

  // Example

  int x; // This is fine, x is declared but not used yet.
  x = 5; // Now x is assigned a value.
  print(x); // prints 5, no error.

  int x2; // x is declared but not assigned a value
  // print(x2); Error: The non-nullable local variable 'x' must be assigned before it can be used.
}
