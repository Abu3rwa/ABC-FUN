import 'package:abc_fun/Screens/level_screen.dart';
import 'package:abc_fun/courses.dart';
import 'package:abc_fun/levels.dart';
import 'package:abc_fun/games.dart';
import 'package:abc_fun/header.dart';
import 'package:abc_fun/welcomeMsg.dart';
import 'package:flutter/material.dart';

import 'package:flutter_colorpicker/flutter_colorpicker.dart';
import 'package:hexcolor/hexcolor.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      title: "ABC FUN ",
      home: MyHomePage(),
      routes: {"/courses": (ctx) => LevelScreen()},
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(
            "ABC FUN",
            style: TextStyle(fontSize: 40),
          ),
          centerTitle: true,
          elevation: 0.0,
          // backgroundColor: Color.fromARGB(255, 6, 26, 76),
          foregroundColor: Colors.white,
        ),
        body: ListView(

            // color: Color.fromARGB(255, 255, 255, 255),
            // width: double.infinity,
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  // Level_Courses(),
                  WelcomeMsg(),
                  Header("All Levels", Color.fromARGB(255, 0, 28, 187)),
                  Levels(),
                  Header("Games", Color.fromARGB(255, 0, 134, 9)),
                  Games()
                ],
              ),
            ]));
  }
}
