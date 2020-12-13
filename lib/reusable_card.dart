import 'package:flutter/material.dart';

//Reusable Card designed here...
class ReusableCard extends StatelessWidget {
  ReusableCard({@required this.mColor, this.cardChild, this.onPress});

  final Color mColor;
  final Widget cardChild;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15.0),
        decoration: BoxDecoration(
            color: mColor, borderRadius: BorderRadius.circular(10.0)),
      ),
    );
  }
}
