import 'package:ft_md_101_dart/steps/tasks/task17/Shape.dart';

class SolidOfRevolution extends Shape{

  double _radius;

  SolidOfRevolution(double volume, this._radius) : super(volume);

  double getRadius(){
    return _radius;
  }

}