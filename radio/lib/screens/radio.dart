import 'package:flutter/material.dart';

class MyRadio extends StatefulWidget {
  final String title;

  MyRadio({Key key, this.title}) : super(key: key);
  @override
  _MyRadioState createState() => _MyRadioState();
}

class _MyRadioState extends State<MyRadio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
          child: Column(
        children: [],
      )),
    );
  }
}
