import 'dart:io';

void main(){
print("Enter three number :");
double number1= double.parse(stdin.readLineSync());
double number2= double.parse(stdin.readLineSync());
double number3= double.parse(stdin.readLineSync());

if(number1>number2){
   double temp= number1;
   number1=number2;
   number2=temp;
  }
if(number1>number3){
  double temp= number1;
  number1=number3;
  number3=temp;
}
if(number2>number3){
  double temp= number2;
  number2=number3;
  number3=temp;
}
print('${number1} , ${number2} ,${number3}');
}