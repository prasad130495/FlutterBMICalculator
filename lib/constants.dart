import 'package:flutter/material.dart';

const kLabelTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xff8d8e98),

);

const kNumberTextStyle = TextStyle(
  fontSize: 50.0,
  fontWeight: FontWeight.w900,

);

const kSliderThemeData = SliderThemeData(
  inactiveTrackColor:Color(0xff8d8e98) ,
  inactiveTickMarkColor: Color(0xff8d8e98),
  thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
  overlayShape: RoundSliderOverlayShape(overlayRadius: 30.0),
  overlayColor: Color(0x29eb1555),
  thumbColor: Color(0xffeb1555),
  activeTrackColor: Colors.white,
  trackHeight: 0.5,
  
);
const kBottomContainerHeight = 80.0;
const Color kReusableCardColor = Color(0xFF1D1E33);
const Color kActiveCardColor = Color(0xFF1D1E33);
const Color kInactiveCardColor = Color(0xff111328);
const Color kBottomContainerColor = Color(0xffeb1555);
const Color kCircularButtonColor = Color(0xff4c4f5e);
const kLargeTextButtonStyle =TextStyle(
  color: Colors.white,
  fontSize: 20.0,
);
enum Gender { male, female, nothing }
const kTitleTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 50.0,
  fontWeight: FontWeight.bold
);
const kResultTextStyle =TextStyle(
    color: Color(0xff24d876),
    fontSize: 22.0,
    fontWeight: FontWeight.bold
);
const kBMITextStyle = TextStyle(
  //color: Colors.greenAccent,
    fontSize: 100.0,
    fontWeight: FontWeight.bold);
