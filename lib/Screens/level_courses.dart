import 'package:abc_fun/dummy_data.dart';
import 'package:abc_fun/lesson.dart';
import 'package:flutter/material.dart';

class LevelCourses extends StatefulWidget {
  const LevelCourses({Key? key}) : super(key: key);

  @override
  State<LevelCourses> createState() => _LevelCoursesState();
}

class _LevelCoursesState extends State<LevelCourses> {
  @override
  Widget build(BuildContext context) {
    var phoneWidth = MediaQuery.of(context).size.width;
    phoneWidth.toInt();

    return Scaffold(
        appBar: AppBar(
          title: Text("Level 1"),
          centerTitle: true,
        ),
        body:  ListView.builder(
   itemCount: dummy_courses.length,
    itemBuilder: (BuildContext context, int index){
          return Text("this");
    }));
  }
}
// children: dummy_courses.map((course) {
// course.lessons.map((lesson) {
// });
// return (Lesson(course.id, course.name, course.description, course.lessons));
// }).toList())