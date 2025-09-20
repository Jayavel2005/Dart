import 'dart:io';

int factorial(int num) {
  if (num <= 1) return 1;

  int fact = 1;
  for (int i = 2; i <= num; i++) {
    fact *= i;
  }

  return fact;
}

void main() {
  int num = int.parse(stdin.readLineSync()!);
  print(factorial(num));
}
