import 'dart:io';

void main() {
  // for (int i = 1; i <= 5; i++) {
  //   stdout.writeln("$i");
  // }

  // for (var i = 10; i >= 1; i--) {
  //   print("$i");
  // }

  stdout.write("Enter the number for multiplication table: ");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    stdout.writeln("$i x $num = ${i * num}");
  }
}
