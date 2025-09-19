void main() {
  String name = "Jayavel";
  int number = 5;
  double pi = 3.14;
  bool isLearning = false;
  print(name);
  print(number);
  print(pi);
  print(isLearning);

  var myName =
      "Dart"; /* using var to assign the variable it will automatically the inferred the type of the variable  once it infered the type it cannot be changed after*/

  dynamic a = 5;
  a = "jauavel";
  a = 5.6; // dynamic allows you the change the type of the variable at runtime

  final me =
      "jaffer"; // final is the runtime constant where you can't change the value once set
  // me = "rtr";
  print(me);

  const int re =
      4; // it similar to final but works in compile time once set not changed

  print(re);
  print(me);
}
