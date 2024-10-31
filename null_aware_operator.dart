//Null Aware Operator
// (?.) , (??) , (??=)

class Num {
  int num = 10;
}

void main() {
  var n = Num();
  int number;

  //?.
  number = n.num ?? 0;
  print('$number');
  int? k;
  print(k ??= 100);
  // print(k);
}
