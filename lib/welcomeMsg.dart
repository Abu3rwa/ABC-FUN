import 'package:flutter/material.dart';

class WelcomeMsg extends StatelessWidget {
  const WelcomeMsg({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
        margin: EdgeInsets.fromLTRB(10, 5, 10, 20),
        child: Container(
            alignment: Alignment.center,
            padding: EdgeInsets.all(5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Card(
                  margin: EdgeInsets.all(10),
                  child: Container(
                    padding: EdgeInsets.all(5),
                    child: Text(
                      "Contratulations!",
                      style: TextStyle(
                          fontSize: 40,
                          color: Color.fromARGB(255, 255, 0, 157)),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.center,
                  padding: EdgeInsets.all(10),
                  child: Text(
                    "You have just found the best way of learning English!",
                    style: TextStyle(
                      fontSize: 20,
                      color: Color.fromARGB(255, 0, 129, 11),
                    ),
                  ),
                ),
              ],
            )));
  }
}
