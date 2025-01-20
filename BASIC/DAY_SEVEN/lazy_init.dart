void main() {
  print('start');
  late int temp = calculateTemp(); // Variable is declared with initializer
  print('end');
  print(temp);
}

int calculateTemp() {
  print('calculateTemp called');
  return 28;
}
