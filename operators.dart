import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);
  print("Addition: ${a + b}");

  print("Subtraction: ${a - b}");
  print("Multiplication; ${a * b}");
  print("Division : ${a / b}");
  print("Integer division: ${a ~/ b}");
  print("Remainder: ${a % b}");

  stdout.writeln(a);
  stdout.write(a);
}
