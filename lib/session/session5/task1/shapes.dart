import 'dart:io';

import 'package:route_flutter/session/session5/task1/Rectangle.dart';
import 'package:route_flutter/session/session5/task1/Triangle.dart';

void main(){
Rectangle rec = Rectangle(10, 5);
Triangle tri =Triangle(10, 5);

rec.draw();
print(rec.calcArea());



tri.draw();
print(tri.calcArea());
}



abstract class Shape{

  double width;
  double height;
Shape(this.width,this.height);

    void draw();

  double calcArea();


}