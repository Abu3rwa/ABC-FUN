import 'package:flutter/material.dart';

class SingleCourse extends StatefulWidget {
  const SingleCourse({Key? key}) : super(key: key);

  @override
  State<SingleCourse> createState() => _SingleCourseState();
}

class _SingleCourseState extends State<SingleCourse> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text("this is the only course that you need"),
    );
  }
}
