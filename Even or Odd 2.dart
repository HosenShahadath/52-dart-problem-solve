// problem 2 check Big number even or odd

import 'dart:io';

void main(){
  String? n = stdin.readLineSync()!;
  String lastDigit = n[n.length - 1];

  if('02468'.contains(lastDigit)){
    print("Even");
  }else{
    print("Odd");
  }
}