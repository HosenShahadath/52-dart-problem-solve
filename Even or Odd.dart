import 'dart:io';
// problem 1
void main() {
  int? T = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 3; i++) {
    int? n = int.parse(stdin.readLineSync()!);
    if (n % 2 == 0) {
      print("Even");
    } else {
      print("Odd");
    }
  }
}