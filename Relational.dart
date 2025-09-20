import 'dart:io';

void main() {
  int a = int.parse(stdin.readLineSync()!);
  int b = int.parse(stdin.readLineSync()!);

  if (a > b) {
    stdout.writeln("$a is greater");
  } else {
    stdout.writeln("$b is greater");
  }

  if (a == b) {
    stdout.writeln("$a and $b are equal");
  } else if (a != b) {
    stdout.writeln("$a and $b are not equal");
  } else if (a > b) {
    stdout.writeln("$a is greater than $b");
  } else {
    stdout.writeln("$b is greater than $a");
  }
}
