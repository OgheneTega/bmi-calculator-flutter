import 'package:flutter/material.dart';

class reusableCard extends StatelessWidget {
  reusableCard({this.colour, this.cardChild, this.onTap});
  final Color colour;
  final Widget cardChild;
  final Function onTap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10.0),
        ),
      ),
    );
  }
}
