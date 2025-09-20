import 'dart:io';

void main() {
  stdout.write("Enter the number: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.writeln(a % 2 == 0 ? "Even" : "Odd");
}
