import 'dart:math';

import 'package:ft_md_101_dart/steps/tasks/task17/SolidOfRevolution.dart';

class Ball extends SolidOfRevolution{
  Ball(double radius) : super(pi * pow(radius, 3) * 4 / 3 , radius);
}