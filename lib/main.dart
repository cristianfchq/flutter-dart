/*
hex: ^0.1.2

import "package:hex/hex.dart";

void main() {
  print(HEX.encode(const [1, 2, 3])); // "010203"
  print(HEX.decode("010203")); // [1, 2, 3]
}
*/

main(List<String> args) {
  print('hello word cruel');
  //comentarios
  var something = 'hello word !';
  something = 'cats rule';
  print(something);

  const nope = 2;
  //nope = 1;         //no se puede cambiar el valor

  final noper = 1;
  //noper = 2;         //no se puede cambiar el valor

  //boolean
  bool isworking = false;
  print(isworking);
  isworking = true;
  print(isworking);

  //number
  num age = 12;
  age = 12.321321;
  age += 30;
  print(age);
  print('Age is $age');
  print('Age is ' + age.toString());

  int cats = 1;
  double pi = 3.14;

  //strings characters

  String title = 'HELLO word !!';
  title = title + ' My Kittess!';
  print(title);

  print(title.substring(1,7));

  title = title.replaceAll(' ', 'zzzz');
  print(title);
}