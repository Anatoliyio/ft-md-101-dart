import 'package:ft_md_101_dart/steps/tasks/task21/BaseConverter.dart';

class KelvinConverter extends BaseConverter{
  @override
  double convert(double value) {
    return value + 273;
  }

}