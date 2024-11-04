//Function

void main() {
  showOutput(square(2));
  showOutput(square(2.5));
  print(square.runtimeType);
  //Arrow function =>
  showOutput(cube(2));
  print(cube.runtimeType);

  var list = ['apples', 'bananas', 'oranges'];
  list.forEach(printF);
  //A function that has no name is known as annonymous function in Dart language
  var list1 = ['apples', 'bananas', 'oranges'];
  list1.forEach((items) {
    print(items);
  });
  print(sum(2, 2));
  print(sum1(num1: 1, num2: 4));
  print(sum2(1, num2: 4));
  print(sum3(1));
  print(sum3(1, num2: 12));
  print(sum4(1));
  print(sum5(1));
}

dynamic cube(var val) => val * val * val;

dynamic square(var num) {
  return num * num;
}

void showOutput(var msg) {
  print(msg);
}

void printF(item) {
  print(item);
}

//function has 2 type of argument =>
//1. Positional Argument
dynamic sum(var num1, var num2) => num1 + num2;
//2. Named Argument
dynamic sum1({var num1, var num2}) => num1 + num2;
//Named perameter is optional and we can also mix positional perameter and named perameter together
dynamic sum2(var num1, {var num2}) => num1 + num2;
dynamic sum3(var num1, {var num2}) => num1 + (num2 ?? 0);
dynamic sum4(var num1, {var num2 = 10}) => num1 + num2;
dynamic sum5(var num1,[var num2]) => num1 + (num2 ?? 0);
