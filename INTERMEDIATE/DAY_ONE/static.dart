class Counter {
  static int count = 0; // Static variable

  static void increment() {
    count++;
    print('Count: $count');
  }
}

void main() {
  Counter.increment(); // Output: Count: 1
  Counter.increment(); // Output: Count: 2
  print(Counter.count); // Output: 2
}
