import 'dart:math';

import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task16 extends TaskInterface{

  @override
  void run() {
    double valueLeft = 0, valueRight = 10, value, err = 0.001;

    do {
      value = (valueLeft + valueRight) / 2 ;
      if( funct(value)*funct(valueLeft) <= 0)
        {
          valueRight = value;
        } else {
          valueLeft = value;
      }

    } while ( (valueLeft-valueRight).abs() >= err );

    print('root of the equation : $value');
  }

  double funct(double x){
    return (cos(pow(x, 5)) + pow(x, 4) - 345.3*x - 23);
  }

}