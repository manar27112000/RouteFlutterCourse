import 'dart:io';

import 'package:route_flutter/session/session5/task1/shapes.dart';


class Triangle extends Shape{

  Triangle( double width, double height) : super(width, height) ;

  @override
  double calcArea() {
    return (0.5*width * height);
  }

  @override
  void draw() {
    for(int i=1; i<=height; i++) {
      for (int j = 1; j <= i; j++) {
        stdout.write('* ');
      }
      print('');
    }
  }



}