import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';
import 'package:ft_md_101_dart/steps/tasks/task21/FahrenheitConverter.dart';
import 'package:ft_md_101_dart/steps/tasks/task21/KelvinConverter.dart';

class Task21 extends TaskInterface{

  @override
  void run() {
    double celsius = 100;
    print(KelvinConverter().convert(celsius));
    print(FahrenheitConverter().convert(celsius));
  }

}