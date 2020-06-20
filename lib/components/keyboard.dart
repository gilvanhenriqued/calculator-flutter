import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Keyboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 500,
      child: Column(
        children: <Widget>[
          RaisedButton(
            child: Text('9'),
            onPressed: () {},
          ),
          RaisedButton(
            child: Text('9'),
            onPressed: () {},
          ),
          RaisedButton(
            child: Text('9'),
            onPressed: () {},
          )
        ],
      ),
    );
  }
}