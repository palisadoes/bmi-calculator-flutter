import 'package:flutter/material.dart';

const buttonTextColour = Color(0xFF8D8E98);
const labelTextStyle = TextStyle(
  fontSize: 18.0,
  color: buttonTextColour,
);

class IconContent extends StatelessWidget {
  IconContent({this.icon, this.label});

  final String label;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: labelTextStyle,
        )
      ],
    );
  }
}
