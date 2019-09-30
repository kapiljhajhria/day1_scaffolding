import 'package:flutter/material.dart';

class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orangeAccent,
        appBar: AppBar(
          leading: Image(
              image: NetworkImage(
                  'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg')),
          backgroundColor: Colors.green,
          title: Text("Image Widget"),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://flutter.github.io/assets-for-api-docs/assets/widgets/owl.jpg'),
          ),
        ),
      ),
    ),
  );
}
