void main() {
  MyClass obj1 = MyClass.getInstance();
  print(obj1.a);
}

class MyClass {
  int a = 10;
  int b = 20;

  MyClass() {
    print("Constructor");
  }

  MyClass._newConstructor();

  static MyClass getInstance() {
    return MyClass._newConstructor();
  }
}
