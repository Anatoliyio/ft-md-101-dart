import 'dart:math';

class RandomWithWeight{
  List<int> _valueArray;
  List<int> _WeightArray;

  RandomWithWeight(this._valueArray, this._WeightArray);

  int RandomValueWeight(){
    int maxRandomValue = 0, RandomValue;
    List<int> valueArr = _valueArray;
    List<int> WeightArr = _WeightArray;
    int value;
    for(int i = 0; i < WeightArr.length - 1; i++)
      {
        for(int j = 0; j < WeightArr.length - 1 - i; j++)
          {
            if( WeightArr[j] > WeightArr[j+1]) {
              value = WeightArr[j];
              WeightArr[j] = WeightArr[j + 1];
              WeightArr[j + 1] = value;

              value = valueArr[j];
              valueArr[j] = valueArr[j + 1];
              valueArr[j + 1] = value;
            }
          }
      }

    for(int i = 0; i < WeightArr.length; i++)
      {
        maxRandomValue += WeightArr[i];
      }
    RandomValue = Random().nextInt(maxRandomValue-1);
    for(int i = 0; i < WeightArr.length; i++)
    {
      if( RandomValue < WeightArr[i] )
        {
          return valueArr[i];
        }
    }

    return valueArr.last;
  }

}