import 'package:bmicalculator/calculator_brain.dart';
import 'package:bmicalculator/components/reusable_card.dart';
import 'package:flutter/material.dart';
import '../components/bottom_button.dart';
import '../constants.dart';
import 'input_page.dart';

class ResultPage extends StatelessWidget {
  var bmiValue;

  var bmiType;

  var bmiMessage;

  Color bmiTypeColor;

  ResultPage({this.bmiType, this.bmiValue, this.bmiMessage, required this.bmiTypeColor});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //appBar: AppBar(title: Text('BMI RESULT')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Expanded(
            child: Container(
              margin: EdgeInsets.only(top: 70.0),
              child: Center(
                child: Text(
                  'Your Result',
                  style: kTitleTextStyle,
                ),
              ),
            ),
          ),
          Expanded(
            flex: 4,
            child: ReusableCard(
              color: kReusableCardColor,
              cardChild: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    bmiType,
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        color: bmiTypeColor,
                        fontSize: 22.0,
                        fontWeight: FontWeight.bold),
                  ),
                  Text(bmiValue,
                      textAlign: TextAlign.center, style: kBMITextStyle),
                  Text(bmiMessage,
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 22)),
                ],
              ),
            ),
          ),
          BottomButton(
            text: "RE-CALCULATE",
            onTap: () {
              Navigator.pop(context);
            },
          ),
        ],
      ),
    );
  }
}
