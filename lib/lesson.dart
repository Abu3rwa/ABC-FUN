import 'package:flutter/material.dart';
class Lesson extends StatelessWidget {
  final id;
  final name;
 final description;
 final lessons;
Lesson(this.id, this.name, this.description, this.lessons);
  @override
  Widget build(BuildContext context) {
    return Container(child: Text(
        id.toString(),
      style: TextStyle(
          color: Colors.white, backgroundColor: Colors.blue),
    ));
  }
}
