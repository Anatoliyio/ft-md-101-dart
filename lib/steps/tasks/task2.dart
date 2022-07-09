import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task2 extends TaskInterface{
  String str = '';
  @override
  void run() {
    for(int i = 5; i > 0; i--)
    {
      str += i.toString() + ' ';
    }
    print(str);
  }

}