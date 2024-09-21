import 'dart:io';
import 'dart:math';

void main(){
  String? input1 = stdin.readLineSync();
  String? input2 = stdin.readLineSync();

  List<String> point1 = input1!.split(' ');
  List<String> point2 = input2!.split(' ');

  double a = double.parse(point1[0]);
  double b = double.parse(point1[1]);
  double c = double.parse(point2[0]);
  double d = double.parse(point2[1]);

  double distance = sqrt(pow((c - a), 2) + pow((d - b), 2));

  print('Distance: ${distance.toStringAsFixed(2)}');
}