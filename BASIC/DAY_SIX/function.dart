void main() {
  //  Takes Nothing, Returns Nothing Call
  greet();
  // Takes Something, Returns Nothing Call
  greet2("Alice");
  // Takes Nothing, Returns Something Call
  String greeting = getGreeting();
  print(greeting);

  // Takes Something, Returns Something Call
  int result = add(2, 3);
  print(result);
}

//  Takes Nothing, Returns Nothing
void greet() {
  print("Hello, World!");
}

// Takes Something, Returns Nothing

void greet2(String name) {
  print("Hello, $name!");
}

// Takes Nothing, Returns Something

String getGreeting() {
  return "Hello, World!";
}

// Takes Something, Returns Something
int add(int a, int b) {
  return a + b;
}
