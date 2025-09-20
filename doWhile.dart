import 'dart:io';

void main() {
  print("Enter the number: ");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  do {
    sum += num % 10;
    num ~/= 10;
  } while (num != 0);

  print(sum);
}
