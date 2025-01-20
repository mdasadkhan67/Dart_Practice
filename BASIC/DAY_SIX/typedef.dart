typedef myNewFunctionType = String Function(String);

void main() {
  myNewFunctionType abcFunc = (String name) {
    return "Hello $name";
  };

  abcFunc("ASAD");
}
