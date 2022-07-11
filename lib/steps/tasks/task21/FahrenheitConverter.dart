import 'package:ft_md_101_dart/steps/tasks/task21/BaseConverter.dart';

class FahrenheitConverter extends BaseConverter{
  @override
  double convert(double value) {
    return 1.8 * value + 32;
  }

}