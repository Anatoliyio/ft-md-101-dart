import 'dart:math';

import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task15 extends TaskInterface {
  @override
  void run() {
    var TimerPlainSearch = Stopwatch();
    var TimerBinarySearch = Stopwatch();
    List<int> intArray = List<int>.generate(100000000, (index) => index);

    //intArray.remove(100000);

    TimerPlainSearch.start();
    plainSearch(intArray, 100000);
    TimerPlainSearch.stop();
    print('Plain search time : ${TimerPlainSearch.elapsedMicroseconds}');

    TimerBinarySearch.start();
    binarySearch(intArray, 100000);
    TimerBinarySearch.stop();
    print('Binary search time : ${TimerBinarySearch.elapsedMicroseconds}');



  }



  void plainSearch(List<int> intArray, int value)
  {
    for(int i = 0; i < intArray.length; i++)
      {
        if ( value == intArray[i])
          {
            print('plain Search : found!');
            return;
          }

      }
    print('plaint Search : not found');
  }


  void binarySearch(List<int> intArray, int value) {

    List<int> intArr = intArray;
    //intArr.sort();

    int position, first = 0, last = intArray.length - 1;


      position = (first + last) ~/ 2;

    while ((intArr[position] != value) && (first < last)) {
      if (intArr[position] > value)
        {
          last = position;
        }else {
        first = position + 1;
      }

        position = ((first + last) ~/ 2) as int;

    }

    if (first < last) {
      print("Binary search: found!");
    } else {
      print("Binary search : not found");
    }
  }
}
