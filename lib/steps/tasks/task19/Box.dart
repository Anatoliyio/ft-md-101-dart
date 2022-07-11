import 'package:ft_md_101_dart/steps/tasks/task19/Shape.dart';

class Box implements Shape{
  List<Shape> _shapes = [];
  double _available;
  late double _volume;

  Box(this._available){
    this._volume = this._available;
  }

  @override
  double getVolume() {
    return _volume;
  }



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