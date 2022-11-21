import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  var title;
  var color;
  Header(this.title, this.color);
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(10, 5, 10, 5),
      margin: EdgeInsets.fromLTRB(10, 5, 10, 5),
      decoration: BoxDecoration(
        border: Border(
          bottom: BorderSide(
              width: 3.0,
              color: Color.fromARGB(255, 0, 145, 29),
              style: BorderStyle.solid), //BorderSide
        ),
      ),
      child: Text(
        title,
        style: TextStyle(color: color, fontSize: 30, fontFamily: "san"),
      ),
    );
  }
}
