import 'package:ft_md_101_dart/steps/tasks/task19/Shape.dart';

abstract class SolidOfRevolution implements Shape{

  double _radius;

  SolidOfRevolution(this._radius);

  double getRadius(){
    return _radius;
  }

  // double _radius;
  //
  // SolidOfRevolution(this._radius);
  //
  // double getRadius(){
  //   return _radius;
  // }
}