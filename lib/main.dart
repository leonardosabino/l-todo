import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:ltodo/core/page/home.page.dart';

void main() {
  runApp(Main());
}

class Main extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(title: 'L - TODO', home: HomePage());
  }
}
