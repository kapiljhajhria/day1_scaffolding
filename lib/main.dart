import 'package:flutter/material.dart';

class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

void main() {
  runApp(MaterialApp(
    home: Center(
      child: Text(
        'hello everyone',
      ),
    ),
  ));
}
