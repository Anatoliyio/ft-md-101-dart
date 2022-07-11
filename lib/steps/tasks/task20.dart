import 'package:flutter/cupertino.dart';
import 'package:ft_md_101_dart/steps/tasks/TaskInterface.dart';

class Task20 extends TaskInterface {
  @override
  void run() {
    Dictionary('А встечается в этом тексте 4 раза');
  }

  void Dictionary(String text) {
    text = text.toLowerCase();

    int ya = 'я'.codeUnitAt(0);
    int a = 'а'.codeUnitAt(0);
    int b = 'б'.codeUnitAt(0);

    List<int> dictionary = List<int>.generate(32, (index) => 0);
    for (int i = 0; i < text.length; i++) {
      int ch = text[i].codeUnitAt(0);
      if (ch >= 'a'.codeUnitAt(0) && ch <= 'я'.codeUnitAt(0)) {
        dictionary[ch - 'а'.codeUnitAt(0)]++;
      }
    }

    for (int i = 0; i < dictionary.length; i++) {
      print('${String.fromCharCode(i + 'а'.codeUnitAt(0))} = ${dictionary[i]}');
    }
  }
}
