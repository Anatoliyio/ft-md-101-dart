import 'package:ft_md_101_dart/steps/tasks/task17/Shape.dart';

class Box extends Shape{
  List<Shape> _shapes = [];
  double _available;

  Box(this._available) : super(_available);

  bool add(Shape shape){
    if ( _available >= shape.getVolume())
      {
        _shapes.add(shape);
        _available -= shape.getVolume();
        return true;
      }else {
        return false;
    }
  }
}