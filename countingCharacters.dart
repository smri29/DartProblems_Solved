import 'dart:io';

void main(){
  String? input = stdin.readLineSync();

  if(input != null && input.isNotEmpty){
    int numberOfCharacter = input.length;
    print(numberOfCharacter);
  }
}