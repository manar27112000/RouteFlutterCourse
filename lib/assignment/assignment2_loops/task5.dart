import 'dart:io';

void main(){
  int number =int.parse(stdin.readLineSync());
  int fact=1;

  for(int i=1; i<=number;i++) {
    fact *= i;
  }
  print (fact);



}