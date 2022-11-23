import 'package:abc_fun/courses.dart';
import '../level.dart';
import 'package:flutter/material.dart';

class LevelScreen extends StatefulWidget {
  const LevelScreen({Key? key}) : super(key: key);

  @override
  State<LevelScreen> createState() => _LevelCoursesState();
}

class _LevelCoursesState extends State<LevelScreen> {
  @override
  Widget build(BuildContext context) {
    final args = ModalRoute.of(context);
    if (args == null) return Text("this is not working");
    final course = args.settings.arguments;
    print(course);
    var phoneWidth = MediaQuery.of(context).size.width;
    phoneWidth.toInt();

    return Scaffold(
        appBar: AppBar(
          title: Text("Level 1"),
          centerTitle: true,
        ),
        body: ListView.builder(
            itemCount: 6,
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