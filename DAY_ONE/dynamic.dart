import 'dart:convert';

void main() {
  dynamic data = jsonDecode('{"name": "Alice", "age": 25}');
  print(data.runtimeType); // Outputs the type at runtime (Map<String, dynamic>)

  dynamic value = 10;
  value = 'Hello';
  print(
      value); // Output: Hello here allowed to update if the value nd data type will change

  // Issues with dynamic Type:

  dynamic x = 10;
  x = 3.14;
  x = 'Dart';
  x = true;
  print(x.length); // Error! `bool` doesn’t have a `length` property.
}
