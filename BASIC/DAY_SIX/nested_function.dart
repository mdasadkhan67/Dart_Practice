void main() {
  outerFunction();
}

void outerFunction() {
  void innerFunction() {
    print("This is an inner function.");
  }

  innerFunction();
}
