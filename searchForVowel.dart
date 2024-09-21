import 'dart:io';

void main(){
  String? input = stdin.readLineSync();
  
  String userString = input!.toUpperCase();

  List<String> Vowels = ['A','E','I','O','U'];

  bool containsVowel =false;

  for(int i=0; i<userString.length; i++){
    if(Vowels.contains(userString[i])){
      containsVowel = true;
      break;
    }
  }
  if (containsVowel==true){
    print('The string contains a vowel.');
  }
  else{
    print('The string does not contain any vowel.');
  }
}