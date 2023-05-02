import 'package:flutter/material.dart';

class InfoData extends StatelessWidget {
  final String text;
  final IconData icon;
  void Function() onPressed;

  InfoData({required this.text, required this.icon, required this.onPressed});
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPressed,
      child: Card(
        color: Colors.white,
        margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
        child: ListTile(
          leading: Icon(
            icon,
            color: Colors.black,
          ),
          title: Text(
            text,
            style: TextStyle(fontSize: 20, fontFamily: "Source Sans Pro"),
          ),
        ),
      ),
    );
  }
}
