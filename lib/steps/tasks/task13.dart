import 'dart:math';

import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';
import 'package:ft_md_101_dart/steps/tasks/task13/Vector.dart';

class Task13 extends TaskInterface{

  List<Vector> VectorArray(int N){
    List<Vector> vectorArr = [];
    for(int i = 0; i < N; i++)
      {
        vectorArr.add(Vector(Random().nextInt(10).toDouble(), (Random().nextInt(10).toDouble()), Random().nextInt(10).toDouble()));
      }
    return vectorArr;
  }

  @override
  void run() {
    Vector vector1 = Vector(4, 8, 8);
    Vector vector2 = Vector(8, 4, 8);
    print('Vector1 length : ${vector1.VectorLength()}');
    print('Vector2 length : ${vector2.VectorLength()}');
    print('Vectors product scalar : ${vector1.VectorProductScalar(vector2)}');
    print('Vectors cos angle : ${vector1.VectorCosAngle(vector2)}');
    print('Vectors product vector : ${vector1.VectorProductVector(vector2)}');

    Vector vector3 = vector1.VectorSum(vector2);
    print('Vectors Sum : ${vector3.GetX()} , ${vector3.GetY()} , ${vector3.GetZ()}');

    vector3 = vector1.VectorDif(vector2);
    print('Vectors Sum : ${vector3.GetX()} , ${vector3.GetY()} , ${vector3.GetZ()}');

    List<Vector> vectorArr = VectorArray(10);

    print('Vectors Array : $vectorArr');
  }
}