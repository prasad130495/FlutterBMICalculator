import 'package:flutter/material.dart';

class ReusableCard extends StatelessWidget {
  //Color color = Color(0xFF1D1E33);

  ReusableCard({required this.color, this.cardChild, this.onPress});
  final Color color;
  final cardChild;
  final  onPress;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Container(
        child: cardChild,
        //color: Color(0xFF1D1E33),
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
          color: color,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
      onTap: onPress,
    );
  }
}