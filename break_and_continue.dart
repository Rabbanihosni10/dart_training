//break and continue

//break
// void main() {
//   for (var i = 0; i < 10; ++i) {
//     if (i > 5) break;
//     print(i);
//   }
// }

//continue
void main() {
  for (var i = 0; i < 10; ++i) {
    if (i % 2 == 0) continue;
    print("Odd $i");
  }
}
