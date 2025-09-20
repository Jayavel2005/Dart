import 'dart:io';

void main() {
  stdout.write("Enter the number: ");
  int num = int.parse(stdin.readLineSync()!);
  int sum = 0;
  while (num != 0) {
    sum += num % 10;
    num ~/= 10;
  }
  print("The sum of digits is: $sum");

  int i = 1;
  while (i <= 5) {
    print(i);
    i++;
  }
}
