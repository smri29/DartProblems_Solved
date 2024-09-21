import 'dart:io';

void main(){
  String? input = stdin.readLineSync();

  int num = int.parse(input!);
  if (num > 0){
    print('$num is a positive number.');
  }
  else if (num<0){
    print('$num is a negative number.');
  }
  else{
    print('The number is zero.');
  }

}