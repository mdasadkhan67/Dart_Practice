int sum(int n) {
  // Base condition
  if (n == 0) {
    return 0; // Stop recursion when n is 0
  } else {
    return n + sum(n - 1); // Recursive call
  }
}

void main() {
  int n = 3;
  print("Sum of first $n natural numbers is: ${sum(n)}"); // Output: 6
}
