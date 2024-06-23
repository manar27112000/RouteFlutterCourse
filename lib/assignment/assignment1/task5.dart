import 'dart:io';

void main(){
  print("Enter three number :");
  double number1= double.parse(stdin.readLineSync());
  double number2= double.parse(stdin.readLineSync());
  double number3= double.parse(stdin.readLineSync());

  double temp = number1 > number2 ? number1 : number2;
  double max  = number3 > temp ? number3 : temp;

  double temp2 = number1 < number2 ? number1 : number2;
  double min  = number3 < temp ? number3 : temp;

  print('The maximum number is: $max');
  print('The minimum number is: $min');


}