import 'dart:io';

import 'package:route_flutter/session/session5/task1/shapes.dart';


class Rectangle extends Shape{

  Rectangle( double width, double height) : super(width, height) ;

  @override
   double calcArea() {
    return (width * height);
  }

  @override
 void draw() {
    for(int i=1; i<=height; i++) {
           for (int j = 1; j <= width; j++) {
             stdout.write('* ');
           }
           print('');
         }
  }



}