import 'package:ft_md_101_dart/steps/tasks/task17/SolidOfRevolution.dart';
import 'package:ft_md_101_dart/steps/tasks/task18/Shape.dart';

abstract class SolidOfRevolution extends Shape{
  double _radius;

  SolidOfRevolution(this._radius);

  double getRadius(){
    return _radius;
  }
}