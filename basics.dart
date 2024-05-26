import 'dart:io';

main() {
  // getting inputs from a user
  stdout.write('type your name: \n');
  String? name = stdin.readLineSync();
  print('Name is $name');
  // declaring variables;
  int age = 47;
  print('your age is $age');
  // type conversions
  int number = int.parse('21');
  var num = double.parse('21.34');
  assert(num == 21.34);
  print(number + num);
  // converting integers into strings
  String str = 21.toString();

  print(str);
}
