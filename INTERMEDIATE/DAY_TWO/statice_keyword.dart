class MyClass {
  static int counter = 0;

  void increment() {
    counter++;
  }
}

void main() {
  MyClass obj1 = MyClass();
  MyClass obj2 = MyClass();
  obj1.increment();
  obj2.increment();
  print(MyClass.counter); // Output: 2
}
