// Descending Numbers

import 'dart:io';

void main(){
int count = 0;
  for(int i = 1000; i >= 1; i--){
    if (count == 5){
      print('');
      count = 0;
    }
    stdout.write('$i\t');
    count++;
  }
}