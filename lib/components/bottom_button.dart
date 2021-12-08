import 'package:bmi_calculator/consts.dart';
import 'package:flutter/material.dart';

class bottomButton extends StatelessWidget {
  final Function onTap;
  final String buttonText;
  bottomButton({@required this.onTap, @required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.only(bottom: 10.0),
            child: Text(
              buttonText,
              style: largeButtonTextStyle,
            ),
          ),
        ),
        width: double.infinity,
        height: bottomContainerHeight,
        color: bottomContainerColor,
        margin: EdgeInsets.only(top: 10.0),
      ),
    );
  }
}
