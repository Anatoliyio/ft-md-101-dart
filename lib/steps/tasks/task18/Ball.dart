import 'dart:math';

import 'package:ft_md_101_dart/steps/tasks/task18/SolidOfRevolution.dart';

class Ball extends SolidOfRevolution{

  Ball(double radius) : super(radius);
  @override
  double getVolume() {
    return pi * pow(getRadius(), 3) * 4 / 3;
  }
  // Ball(double radius) : super(pi * pow(radius, 3) * 4 / 3 , radius);
}