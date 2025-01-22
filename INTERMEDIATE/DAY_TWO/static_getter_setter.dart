class MyClass {
  static int _counter = 0;

  static int get counter => _counter;

  static set counter(int value) => _counter = value;
}

void main() {
  MyClass.counter = 10;
  print(MyClass.counter); // Output: 10
}
