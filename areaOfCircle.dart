import 'dart:io';

void main(){
  String? input = stdin.readLineSync();

  double radius = double.parse(input!);
  double area = 3.14 * (radius*radius);
  print('The area of the circle is ${area.toStringAsFixed(2)} square units.');
}