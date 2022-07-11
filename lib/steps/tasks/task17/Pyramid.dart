import 'package:ft_md_101_dart/steps/tasks/task17/Shape.dart';

class Pyramid extends Shape{
  double _s, _h;


  Pyramid(this._s, this._h) : super( (_s * _h * 4 / 3) );

}
