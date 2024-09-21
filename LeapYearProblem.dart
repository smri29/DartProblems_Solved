import 'dart:io';

void main(){
  String? input = stdin.readLineSync();
  int year = int.parse(input!);
  if ((year % 4 == 0 && year % 100 !=0)||(year % 400 == 0)){
    print('$year is a leap year.');
  }
  else{
    print('$year is not a leap year.');
  }

}