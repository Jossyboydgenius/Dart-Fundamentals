void main(List<String> args) {
//   int addition = 2 + 2;
//   int subtraction = 2 - 2;
//   int multiplication = 2 * 2;
//   print(multiplication);
// }
    //  additionFunction(2, 2);
  //    subtractionFunction();
  //    multiplicationFunction();
  // }
// }
  // (Required parameter)
  // void additionFunction(
  //   int a,
  //   int b,
  // ) {
  // int addition = a + b;
  // print(addition);

  // (Optional parameter)
  // additionFunction(); (I can decide to pass a value or make it empty since I've make it optional by using square bracket.)
  // void additionFunction([
  //   int? a,
  //   int? b,
  //   ] ) {
  // int addition = a + b;
  // print(addition);
  // }

    // (Named parameter)
    // additionFunction(
    //  a: 2,
    //  b: 3,
    //  );
  // }
    //  You can always make your named parameter to be required, all you've to do is just is shown below.
  // void additionFunction({
  //   required int a,
  //   required int b,
  // }) {
  // int addition = a + b;
  // print(addition);
  // }

  // // void additionFunction() {
  // // int addition = 2 + 2;
  // // print(addition);
  // // }

  // void subtractionFunction() {
  // int subtraction = 2 - 2;
  // print(subtraction);
  // }

  // void multiplicationFunction(){
  // int multiplication = 2 * 2;
  // print(multiplication);
  // }
  // f.
    // final value = additionFunction(
    //  a: 2,
    //  b: 3,
    //  );
    //  additionFunction(a: 7, b: 10);
    //  print(value+30); To perform an action with our lucky value.
    // final value2 = additionFunction(a: 10, b: 30);
    //  print('Our lucky value is $value');
    //  print('Our lucky value is ${value + value2}');
    //  We can perform an action over an over again, same applies to string.
    final MyName = 'Femi';
    print(printMyName(MyName));
     }
     String printMyName(String Name) {
      return 'My Name is $Name';
     }
  
    int additionFunction({
    required int a,
    required int b,
  }) {
  int addition = a + b;
  print(addition);
  return addition;
  }

  // void additionFunction() {
  // int addition = 2 + 2;
  // print(addition);
  // }

  void subtractionFunction() {
  int subtraction = 2 - 2;
  print(subtraction);
  }

  void multiplicationFunction(){
  int multiplication = 2 * 2;
  print(multiplication);
  }
  

