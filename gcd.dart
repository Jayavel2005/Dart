import 'dart:io';

int gcd(int num, int num2) {
  while (num2 != 0) {
    int temp = num2;
    num2 = num ~/ num2;
    num = temp;
  }

  return num;
}

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print(gcd(a, b));
}
