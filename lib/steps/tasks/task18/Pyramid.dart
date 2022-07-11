import 'package:ft_md_101_dart/steps/tasks/task18/Shape.dart';

class Pyramid extends Shape{
  double _s, _h;

  Pyramid(this._h, this._s);

  @override
  double getVolume() {
    return _h * _s * 4 / 3;
  }
}
