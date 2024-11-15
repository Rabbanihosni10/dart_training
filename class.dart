//Class

//blueprint
// class Person {
//   String name = "";
//   int age = 0;

//   //Constructor

//   Person(String name, [int age = 18]) {
//     this.name = name;
//     this.age = age;
//   }

//   //Shortcut constructor(default constructor)
//   //Person(this.name,[this.age=19]);

//   //named constructor
//   Person.guest() {
//     name = 'Guest';
//     age = 18;
//   }
//   void showOutput() {
//     print(name);
//     print(age);
//   }
// }

// // object
// void main() {
//   Person person1 = Person("Mahmud");
//   // person1.name = 'Rohan';
//   // person1.age = 15;
//   person1.showOutput();

//   var person2 = Person('Jack', 25);
//   person2.showOutput();

//   var person3 = Person.guest();
//   person3.showOutput();
// }

// class X {
//   // final name;
//   var name;
//   static const int age = 19;

//   X(this.name);
// }

// main() {
//   var x = X('Jack');
//   print(x.name);

//   x.name = 'Jule';
//   print(x.name);
//   print(X.age);

//   var y = X('Pookiee');
//   print(y.name);
//   print(X.age);
// }

main() {
  final name = 'Mahmud';
  const age = 30;
  print(name);
  print(age);
  name = '';
  age = 0;
}
