import 'dart:io';

void main(){
  String? input = stdin.readLineSync();

  List<String> Numbers = input!.split(' ');

  int num1 = int.parse(Numbers[0]);
  int num2 = int.parse(Numbers[1]);

  print('Before swapping: num1 = $num1, num2 = $num2');
  int temp = num1;
  num1 = num2;
  num2 = temp;
  print('After swapping: num1 = $num1, num2 = $num2');
}