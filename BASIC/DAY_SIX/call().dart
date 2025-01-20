void main() {
  Function? greet;

  greet?.call('Alice'); // No error, does nothing because `greet` is null.

  greet = (String name) {
    print('Hello, $name!');
  };
  greet?.call('Bob'); // Output: Hello, Bob!
}
