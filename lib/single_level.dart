import './dummy_data.dart';
import './lesson.dart';
import 'package:flutter/material.dart';

class SingleLevel extends StatefulWidget {
  const SingleLevel({Key? key}) : super(key: key);

  @override
  State<SingleLevel> createState() => _LevelCoursesState();
}

class _LevelCoursesState extends State<SingleLevel> {
  @override
  Widget build(BuildContext context) {
    var phoneWidth = MediaQuery.of(context).size.width;
    phoneWidth.toInt();

    return Scaffold(
        appBar: AppBar(
          title: Text("Level 1"),
          centerTitle: true,
        ),
        body: ListView.builder(
            itemCount: courses.length,
            itemBuilder: (BuildContext context, int index) {
              return Text("this");
            }));
  }
}
// children: dummy_courses.map((course) {
// course.lessons.map((lesson) {
// });
// return (Lesson(course.id, course.name, course.description, course.lessons));
// }).toList())