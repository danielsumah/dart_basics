// Null aware operator
// (?.), (??), (??=)

class Num {
  int num = 10;
}

main() {
  // var n = Num();
  // int number;

  // number = n.num ?? 0; // default value of zero assigned
  // print(number);

  var number;
  print(number ??= 100); //make number = 100 if number is initially null
}
