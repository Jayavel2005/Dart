import 'dart:io';

void main() {
  stdout.write("Enter the numeber: ");
  int a = int.parse(stdin.readLineSync()!);
  stdout.writeln((a > 0 && a % 2 == 0) ? "Posittive Even" : "Negative");
}
