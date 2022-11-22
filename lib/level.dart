import './courses.dart';
import 'package:flutter/material.dart';

class Level extends StatefulWidget {
  final courses;
  Level(this.courses);

  @override
  State<Level> createState() => _LevelState();
}

class _LevelState extends State<Level> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Courses(widget.courses),
    );
  }
}
