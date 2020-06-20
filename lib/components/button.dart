import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Button extends StatelessWidget {
  static const DARK = Color.fromRGBO(82,82,82,1);
  static const DEFAULT = Color.fromRGBO(112,112,112,1);
  static const OPERATION = Color.fromRGBO(250,158,13,1);

  final String text;
  final bool bigButton;
  final Color color; 

  Button({
    @required this.text,
    this.bigButton = false,
    this.color = DEFAULT,
  });

  Button.big({
    @required this.text,
    this.bigButton = true,
    this.color = DEFAULT,
  });

  Button.operation({
    @required this.text,
    this.bigButton = false,
    this.color = OPERATION,
  });

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: bigButton ? 2 : 1,
      child: RaisedButton(
        color: this.color,
        child: Text(
          text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 32,
            fontWeight: FontWeight.w200
          )
        ),
        onPressed: () {},
      )
    );
  }
}