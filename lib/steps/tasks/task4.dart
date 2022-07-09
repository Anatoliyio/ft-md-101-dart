import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task4 extends TaskInterface{


  void GetAndPrint(int value){
    int answer = 0;
    for(int i = 1; i<=value; i++){
      answer += i;
    }
    print(answer);
  }

  @override
  void run() {
    GetAndPrint(5);
  }




}