import 'dart:io';

void main() {
  stdout.write("Enter the age: ");
  int age = int.parse(stdin.readLineSync()!);
  stdout.writeln(age >= 18 ? "Eligible" : "Not Eligible");
}
