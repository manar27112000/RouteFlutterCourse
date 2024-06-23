import 'dart:io';

void main(){
  print('Enter the radius and length of a cylinder:');
  const pi =22/7;
  double radius = double.parse(stdin.readLineSync());
  double length = double.parse(stdin.readLineSync());
  double area = radius * radius * pi;
  double volume = area * length;

  print('The area is ${area}');
  print('The volume is ${volume}');

}