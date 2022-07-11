import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';
import 'package:ft_md_101_dart/steps/tasks/task17/Ball.dart';
import 'package:ft_md_101_dart/steps/tasks/task17/Box.dart';
import 'package:ft_md_101_dart/steps/tasks/task17/Cylinder.dart';
import 'package:ft_md_101_dart/steps/tasks/task17/Pyramid.dart';

class Task17 extends TaskInterface{

  @override
  void run() {
  
    Ball ball = Ball(5);
    Cylinder cylinder = Cylinder(3, 3);
    Pyramid pyramid = Pyramid(50, 50);
    Box box = Box(100);
    print(box.add(ball));
    print(box.add(cylinder));
    print(box.add(pyramid));
  }

}