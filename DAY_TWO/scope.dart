// Types of Scope

//  1.Global Scope
//  2.Function Scope
//  3.Block Scope

int globalVariable = 10;
void main() {
  print(globalVariable); // Output: 10
  myFunction();
  // print(localVariable); // This will cause an error because 'localVariable' is not accessible here

  if (true) {
    int blockVariable = 30; // Block variable
    print(blockVariable); // Output: 30
  }
  // print(blockVariable); // This will cause an error because 'blockVariable' is not accessible here

  int a = 10;
  {
    int b = 20; // 'b' is only accessible within this block
    print(b); // Output: 20
  }
  print(a); // Output: 10
  // print(b); // This will cause an error because 'b' is not accessible outside the block
}

void myFunction() {
  int localVariable = 20; // Local variable
  print(localVariable); // Output: 20
}
