import 'dart:io';

void main() {
  int num = int.parse(stdin.readLineSync()!);
  if (num % 3 == 0 || num % 5 == 0) {
    print('true');
  } else {
    print('false');
  }
}
