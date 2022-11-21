import 'package:flutter/material.dart';

class Games extends StatefulWidget {
  @override
  State<Games> createState() => _LevelsState();
}

class _LevelsState extends State<Games> {
  List<String> AllGames = ["Grammar", "Vocablary", "Speaking"];
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    print(width);
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(5),
          child: Wrap(
            runSpacing: 20.0,
            spacing: 15,
            alignment: WrapAlignment.spaceBetween,
            children: AllGames.map((game) {
              return Container(
                alignment: Alignment.center,
                height: 200.0,
                width: width - (width / 6),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  border: Border.all(
                    color: Color.fromARGB(255, 0, 28, 187),
                    width: 1.0,
                  ),
                ),
                child: Text(
                  game,
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 168, 14),
                      // backgroundColor: Colors.black54,
                      fontSize: 25),
                ),
              );
            }).toList(),
          ),
        )
      ],
    );
  }
}
