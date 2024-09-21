import 'dart:io';

void main(){
  /*String? input1 = stdin.readLineSync();
  String? input2 = stdin.readLineSync();
  String? input3 = stdin.readLineSync();

  int num1 = int.parse(input1!);
  int num2 = int.parse(input2!);
  int num3 = int.parse(input3!);*/
  String? input = stdin.readLineSync();

  List<String> inputs = input!.split(' ');

  int num1 = int.parse(inputs[0]);
  int num2 = int.parse(inputs[1]);
  int num3 = int.parse(inputs[2]);

  if(num1<num2 && num1<num3){
    print(num1);
  }
  else if (num2<num3 && num2<num1){
    print(num2);
  }
  else{
    print(num3);
  }
}