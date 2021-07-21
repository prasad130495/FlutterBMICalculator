import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  IconContent({this.iconName, this.iconText});
  final iconName;
  final iconText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(iconName, size: 80.0),
        SizedBox(height: 15.0),
        Text(
          iconText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}

// ignore: must_be_immutable

