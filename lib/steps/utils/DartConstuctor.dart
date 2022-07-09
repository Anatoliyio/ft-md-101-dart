class DartConstructor{
  int varInt;
  String varString;
  double? optionalDouble;

  DartConstructor(this.varInt, this.varString, [this.optionalDouble]);





  void run(){
    print('_stepConstructor: $varInt, $varString, $optionalDouble');
  }
}