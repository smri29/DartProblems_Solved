import 'dart:io';

void main(){
  String? input = stdin.readLineSync();

  List<String> inputs = input!.split(' ');

  int b = int.parse(inputs[0]);
  int h = int.parse(inputs[1]);

  double area = (b*h)/2;
  print(area.toInt());
}