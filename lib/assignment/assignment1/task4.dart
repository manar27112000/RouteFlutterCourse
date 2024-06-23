import 'dart:io';

void main(){
  print('Enter  alphabet :  ');
  String alphabet= stdin.readLineSync();
  if(alphabet== 'a' ||alphabet== 'e'||alphabet== 'i'||alphabet== 'o'||alphabet== 'u'){
    print('the alphabet is a vowel');
  }else{
    print('the alphabet is a consonant');

  }
}