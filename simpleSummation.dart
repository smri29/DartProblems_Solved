import 'dart:io';
import 'dart:math';

void main(){
  String? input = stdin.readLineSync();

  List<String> Numbers = input!.split(' ');

  int a = int.parse(Numbers[0]);
  int b = int.parse(Numbers[1]);

  int sum=a+b;

  print(sum);
}