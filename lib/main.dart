import 'package:flutter/material.dart';
import 'package:tugasprakmobile1_124200073/login.dart';

void main() => runApp(MyApp());


class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      debugShowCheckedModeBanner: false,
      home: login(),
    );
  }
}
