//Collection Type(list, map, set)

//List

// void main() {
//   // List names = [
//   var names = [
//     "Rabbani",
//     "Mimosa",
//     "Mahi",
//     "Mukit",
//     "Ashfaq",
//     "Hisham",
//     "Alvee",
//     "Abrar"
//   ];
//   // print(names[0]);
//   // print(names[1]);
//   print(names.length);
//   names[1] = "Tobarok";
//   print("\n");
//   for (var n in names) {
//     print(n);
//   }
// }

//Lists are mutable untill we use const to make it permanent
// void main() {
//   // List names = [
//   var names = const [
//     "Rabbani",
//     "Mimosa",
//     "Mahi",
//     "Mukit",
//     "Ashfaq",
//     "Hisham",
//     "Alvee",
//     "Abrar"
//   ];
//   // print(names[0]);
//   // print(names[1]);
//   print(names.length);
//   names[1] = "Tobarok";
//   print("\n");
//   for (var n in names) {
//     print(n);
//   }
// }

void main() {
  var names = [
    "Rabbani",
    "Mimosa",
    "Mahi",
    "Mukit",
    "Ashfaq",
    "Hisham",
    "Alvee",
    "Abrar"
  ];
  var names2 = [...names];   //spread operator 
  names[1] = "Tobarok";
  print("\n");
  for (var n in names2) {
    print(n);
  }
  for (var n in names) {
    print(n);
  }
}
