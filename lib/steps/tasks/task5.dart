import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task5 extends TaskInterface{
  String str = '';
  @override
  void run() {
    for(int i = 1; i <= 14; i++)
    {
      str += (i*7).toString() + ' ';
    }
    print(str);
  }

}