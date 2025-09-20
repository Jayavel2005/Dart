import 'dart:io';

String checkEven(var num) {
  return num % 2 == 0 ? "Even" : "Odd";
}

void main() {
  int num = int.parse(stdin.readLineSync()!);

  print(checkEven(num));
}
