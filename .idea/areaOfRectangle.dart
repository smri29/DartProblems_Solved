import 'dart:io';

void main(){
  String? input = stdin.readLineSync();

  List<String> inputs = input!.split(' ');

  int length = int.parse(inputs[0]);
  int width = int.parse(inputs[1]);


  int area = length*width;
  print(area);
}