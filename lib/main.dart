import 'package:flutter/material.dart';

class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

void main() {
  runApp(MaterialApp(
    home: Text(
      'hello everyone',
    ),
  ));
}
