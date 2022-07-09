import 'dart:math';

import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task6 extends TaskInterface{
  String str = '';
  @override
  void run() {
    for(int i = 1; i <= 9; i++)
    {
      str += pow(2,i).toString() + ' ';
    }
    print(str);
  }

}