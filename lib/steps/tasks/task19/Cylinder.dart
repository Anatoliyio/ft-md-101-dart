import 'dart:math';

import 'package:ft_md_101_dart/steps/tasks/task19/SolidOfRevolution.dart';

class Cylinder extends SolidOfRevolution{

  double _height;

  Cylinder(double radius, this._height) : super(radius);

  @override
  double getVolume() {
    return pi * getRadius() * getRadius() * _height;
  }

 // Cylinder(double radius, this._height) : super(pi * radius * radius * _height, radius);

}