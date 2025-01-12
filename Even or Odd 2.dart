import 'dart:io';
// problem 2
void main(){
  String? n = stdin.readLineSync()!;
  String lastDigit = n[n.length - 1];

  if('02468'.contains(lastDigit)){
    print("Even");
  }else{
    print("Odd");
  }
}