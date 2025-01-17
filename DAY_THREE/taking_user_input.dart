import 'dart:io';

void main() {
  stdout.write('Enter your name: '); // Prompt the user
  String name = stdin.readLineSync()!; // Read user input
  stdout.write('Enter your surename: '); // Prompt the user
  String? surename = stdin.readLineSync(); // Read user input
  print('Hello, $name $surename!'); // Print a greeting
}
