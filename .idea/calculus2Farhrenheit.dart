import 'dart:io';

void main() {
  String? input = stdin.readLineSync();
  double cel = double.parse(input!);
  double fr = ((cel * 9) / 5) + 32;
  print('The temperature in Fahrenheit is: ${fr.toStringAsFixed(2)}');
}
