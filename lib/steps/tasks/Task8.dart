import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task8 extends TaskInterface{

  @override
  void run() {
    String str = '';
    int value1 = 1, value2 = 1, value3 = 0;
    str += value1.toString() + ' ' + value2.toString() + ' ';
    for(int i = 3; i < 12; i++)
      {
        value3 = value1 + value2;
        value1 = value2;
        value2 = value3;
        str += value3.toString() + ' ';
      }
    print(str);
  }

}