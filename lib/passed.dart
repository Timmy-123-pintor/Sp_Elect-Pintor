import 'package:flutter/material.dart';

class Passed extends StatelessWidget {
  String value;
  Passed({this.value = ''});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Second Page')),
        body: Center(
          child: Text(
            ' $value',
          ),
        ));
  }
}
