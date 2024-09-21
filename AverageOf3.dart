import 'dart:io';

void main(){
  String? input = stdin.readLineSync();

  List<String> inputs = input!.split(' ');

  double num1 = double.parse(inputs[0]);
  double num2 = double.parse(inputs[1]);
  double num3 = double.parse(inputs[2]);

  double avg= (num1+num2+num3)/3;
  print('Average: ${avg.toStringAsFixed(2)}');
}