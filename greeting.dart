import 'dart:io';

void main (){
  print('What is your name?');
  String? S = stdin.readLineSync();
  print('Hello, $S! Nice to meet you.');
}