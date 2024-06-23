
import 'dart:io';

void main (){
  print('please enter your name and your age \n ');
 String name= stdin.readLineSync();
 int age = int.parse(stdin.readLineSync());

 print('Hi,${name},you have ${100-age} years left to be 100 years old');


}