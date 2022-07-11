import 'package:ft_md_101_dart/steps/tasks/task19/Shape.dart';

class Pyramid implements Shape{

  //double _volume;
  double _s, _h;

  Pyramid(this._s, this._h);


  @override
  double getVolume() {
    return _h * _s * 4 / 3;
  }

}
