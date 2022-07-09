import 'dart:math';

import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task9 extends TaskInterface{

  @override
  void run() {
    List<double> doubleArray = [];
    double maxdouble = 0, mindouble = 1, avgdouble = 0;
    for(int i = 0; i<100; i++)
    {
      doubleArray.add(Random().nextDouble());
      if(maxdouble < doubleArray[i]){
        maxdouble = doubleArray[i];
      }
      if(mindouble > doubleArray[i]){
        mindouble = doubleArray[i];
      }
      avgdouble += doubleArray[i];
    }
    print('max = $maxdouble ,  min = $mindouble ,  avg = ${avgdouble/100}');
  }

}