import 'dart:math';

import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task12 extends TaskInterface{

  @override
  void run() {
    int value = 48;
    List<int> intArray = [];
    for(int i = 0; i < 50; i++)
    {
      intArray.add(i);
      intArray.add(i);
    }
    print('oldArray : $intArray');


    int shift = 0;

    for(int i = 0; i < intArray.length; i++)
    {
      if(intArray[i] == value)
        {
          shift++;
        }
      else
        {
          intArray[i - shift] = intArray[i];
        }
    }
    intArray.removeRange(intArray.length - shift, intArray.length);
    print('newArray : $intArray');
  }

}