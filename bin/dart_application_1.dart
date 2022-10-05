// ignore_for_file: non_constant_identifier_names

void main(List<String> arguments) {
  String myName = 'Ndubuisi Emmanuel Nkem';
  print(myName);
  print(myName.contains('Nkem'));

  int myNum = 5;
  double myDouble = 5.5;

  print(myNum.isEven);
  print(myDouble.toString());

  num anyNum = 5.5;

  bool myBool = false;

  // Change to any data-type  using 'dynamic'
  dynamic myEverything = 5;
  myEverything = 'everything';

  print(myEverything);
  print(myBool);
  print(anyNum);

  // No need of declaring data-type while using 'var but can't be 'dynamic''
  var myVarable = 'Varables';
  // Note: It carn't be change to another data type
  print(myVarable);
}
