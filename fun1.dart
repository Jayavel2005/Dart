import 'dart:io';

int sumOfTwo(int a, int b) {
  return a + b;
}

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  print(sumOfTwo(a, b));
}
