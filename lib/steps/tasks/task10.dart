import 'dart:math';

import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task10 extends TaskInterface{

  @override
  void run() {
    List<int> intArray = [];
    for(int i = 0; i < 100; i++)
      {
        intArray.add(Random().nextInt(100));
      }
    int value;
    for(int i = 0; i < 99; i++) {
      for (int j = 0; j < 99 - i; j++) {
        if( intArray[j] > intArray[j+1]) {
          value = intArray[j];
          intArray[j] = intArray[j + 1];
          intArray[j + 1] = value;
        }
      }
    }
    print(intArray);

  }

}