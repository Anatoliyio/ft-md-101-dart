import 'dart:collection';

import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task22 extends TaskInterface{

  @override
  void run() {
    List<int> collection = [1,1,1,2,2,3,3];
    print(removeDublicate(collection));

  }

  List<T> removeDublicate<T>(List<T> collection)
  {
    List<T> collect = [collection[0]];
    int fl = 0;
    for(int i = 0; i < collection.length; i++)
      {
        fl = 0;
        for(int j = 0; j < collect.length; j++)
          {
            if (collection[i] == collect.length){
              fl++;
            }
          }
        if (fl == 0)
          {
            collect.add(collection[i]);
          }
      }
    return collect;
  }

}