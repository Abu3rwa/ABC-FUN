import 'package:abc_fun/models/course.dart';
import 'package:flutter/material.dart';

class Courses extends StatefulWidget {
  final courses;
  Courses(this.courses);

  @override
  State<Courses> createState() => _CoursesState();
}

class _CoursesState extends State<Courses> {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: ListView.builder(
            itemCount: 2,
            itemBuilder: (BuildContext context, int index) {
              return Container(child: Text("here I am from the courses"));
            }));
  }
}
