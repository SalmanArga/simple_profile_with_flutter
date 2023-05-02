import 'package:flutter/material.dart';
import 'package:first_flutter/widgets/info_data.dart';
import 'package:first_flutter/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
