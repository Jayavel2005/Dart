import 'dart:io';

void fib(int num) {
  int f = 0;
  int s = 1;
  print("$f $s");
  for (int i = 0; i <= num; i++) {
    int thi = f + s;
    stdout.write(" $thi");
    f = s;
    s = thi;
  }
}

void main() {
  fib(5);
}
