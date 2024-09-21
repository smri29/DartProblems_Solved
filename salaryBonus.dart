import 'dart:io';

void main(){
  String? input = stdin.readLineSync();

  double salary = double.parse(input!);

  double bonus = salary * 0.1;

  print(bonus.toInt());
}