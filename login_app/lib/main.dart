import 'package:flutter/material.dart';
import 'access/log_in.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      home: log_in(),
    );
  }
}
