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

  // No need of declaring data-type while using 'var but can't be  pre-assign to another data-type'
  var myVarable = 'Varables';
  // Note: It can't be change to another data type
  print(myVarable);

  final myvalue = 'Courage';
  // As the word implies 'final' , it can'be be change it is use to set a static data;
  print(myvalue);

  String myData;
  myData = 'Datum';
// Declartion of varable and call it on another line
  print(myData);

  // // Nullable
  // String? possible = 'null';
  // print(possible?.length);
}
