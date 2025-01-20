void main() {
  print(multiply(2, 3)); // Output: 6

//Anonymous Functions as Parameters
  List<String> names = ['Alice', 'Bob', 'Charlie'];

  names.forEach((name) {
    print('Hello, $name!');
  });

  // Using forEach with Map and Anonymous Function
  List<int> numbers = [1, 2, 3, 4];

  // Using forEach
  numbers.forEach((number) {
    print(number * 2); // Output: 2, 4, 6, 8
  });

  // Using map
  var squares = numbers.map((number) => number * number).toList();
  print(squares); // Output: [1, 4, 9, 16]
}

var multiply = (int a, int b) => a * b;
