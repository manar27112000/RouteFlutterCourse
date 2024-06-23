// Q
import 'dart:io';

void main(){
  int reverse=0;
int number= int.parse(stdin.readLineSync());
while(number!=0){
int digit = number%10;
  reverse=reverse*10+digit;
number=number ~/10;

}
  print (reverse);



}