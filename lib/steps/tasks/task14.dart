import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';
import 'package:ft_md_101_dart/steps/tasks/task14/RandomWithWeight.dart';

class Task14 extends TaskInterface{

  @override
  void run() {
    List<int> valueArray = [1, 2, 3];
    List<int> weightArray = [1, 2, 10];
    RandomWithWeight rww = RandomWithWeight(valueArray, weightArray);
    print(rww.RandomValueWeight());


  }

}