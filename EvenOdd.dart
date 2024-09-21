import 'dart:io';

void main(){
  String? input = stdin.readLineSync();

  int Num = int.parse(input!);
  if (Num % 2 == 0 && Num !=0){
    print('$Num is an even Number.');
  }
  else{
    print('$Num is an odd Number.');
  }
}