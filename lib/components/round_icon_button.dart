import 'package:flutter/material.dart';
import '../constants.dart';
class RoundIconButton extends StatefulWidget {
  var onPressed;

  final IconData icon;

  RoundIconButton({required this.icon, this.onPressed});

  @override
  _RoundIconButtonState createState() => _RoundIconButtonState();
}

class _RoundIconButtonState extends State<RoundIconButton> {
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      shape: CircleBorder(),
      fillColor: kCircularButtonColor,
      elevation: 6.0,
      constraints: BoxConstraints(minWidth: 56.0, minHeight: 56.0),
      onPressed: this.widget.onPressed,
      child: Icon(this.widget.icon, color: Colors.white),
    );
  }
}