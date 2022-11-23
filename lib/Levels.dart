import './dummy_data.dart';
import 'package:flutter/material.dart';

class Levels extends StatefulWidget {
  @override
  State<Levels> createState() => _LevelsState();
}

class _LevelsState extends State<Levels> {
  List<String> AllLevels = [
    "Level 1",
    "Level 2",
    "Level 3",
    "Level 4",
    "Level 5",
    "Level 6"
  ];
  void navigateHandler(BuildContext ctx) {
    Navigator.of(context).pushNamed("/courses", arguments: {courses});
  }

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(5),
          child: Wrap(
            runSpacing: 20.0,
            spacing: 15,
            alignment: WrapAlignment.spaceBetween,
            children: AllLevels.map((level) {
              return InkWell(
                onTap: () => navigateHandler(context),
                splashColor: Theme.of(context).primaryColor,
                borderRadius: BorderRadius.circular(10),
                child: Container(
                  alignment: Alignment.center,
                  height: 150.0,
                  width: (width / 2) - 15,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(
                      color: Color.fromARGB(255, 0, 168, 14),
                      width: 1.0,
                    ),
                  ),
                  child: Text(
                    level,
                    style: TextStyle(
                        color: Color.fromARGB(255, 0, 28, 187),
                        // backgroundColor: Colors.black54,
                        fontSize: 25),
                  ),
                ),
              );
            }).toList(),
          ),
        )
      ],
    );
  }
}
