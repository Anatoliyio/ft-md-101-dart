import 'dart:math';

import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task11 extends TaskInterface{

  @override
  void run() {
    int kol_del;
    for(int i = 2; i < 100; i++)
    {
      kol_del = 0;
      for(int j = i; j > 1; j--)
        {
          if (i % j == 0)
            {
              kol_del++;
            }
        }
      if (kol_del == 1)
        {
          print(i);
        }

    }
  }

}