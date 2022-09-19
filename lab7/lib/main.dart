import 'package:flutter/material.dart';
import 'package:lab7/code1.dart';
import 'package:lab7/code2.dart';
import 'package:lab7/code3.dart';

void main() {
  runApp(MaterialApp(
    routes: {
      //'/': (context) => FirstClass(),
      //'/': (context) => SecondClass(),
      '/': (context) => ThirdClass(),
    },
  ));
}