import 'package:lab3/lab3.dart' as lab3;


import 'package:characters/characters.dart';

void main() {

  /*
  here we use the package characters so we can use their different type of functionality
  before import this package ,first add characters dependence from pubspec.yaml file
  */
  const family = "abcde";
  print(family.characters.length);//it will give the length of the family variable
}