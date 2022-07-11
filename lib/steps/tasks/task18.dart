import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';
import 'package:ft_md_101_dart/steps/tasks/task18/Ball.dart';
import 'package:ft_md_101_dart/steps/tasks/task18/Box.dart';
import 'package:ft_md_101_dart/steps/tasks/task18/Cylinder.dart';
import 'package:ft_md_101_dart/steps/tasks/task18/Pyramid.dart';

class Task18 extends TaskInterface{

  @override
  void run() {

    Ball ball = Ball(5);
    Cylinder cylinder = Cylinder(3, 3);
    Pyramid pyramid = Pyramid(50, 50);
    Box box = Box(1000);
    print(box.add(ball));
    print(box.add(cylinder));
    print(box.add(pyramid));
  }

}