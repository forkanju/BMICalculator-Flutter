import 'package:flutter/material.dart';

class InputPage extends StatefulWidget {
  @override
  _InputPageState createState() => _InputPageState();
}

class _InputPageState extends State<InputPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('BMI CALCULATOR'),
        ),
        body: Column(
          children: <Widget>[
            Expanded(
                child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(mColor: Color(0XFF1D1E33),),
                ),
                Expanded(
                  child: ReusableCard(mColor: Color(0XFF1D1E33),),
                ),
              ],
            )),
            Expanded(
              child: ReusableCard(mColor: Color(0XFF1D1E33),),
            ),
            Expanded(
                child: Row(
              children: <Widget>[
                Expanded(
                  child: ReusableCard(mColor: Color(0XFF1D1E33),),
                ),
                Expanded(
                  child: ReusableCard(mColor: Color(0XFF1D1E33),),
                ),
              ],
            )),
          ],
        ));
  }
}

class ReusableCard extends StatelessWidget {

  ReusableCard({@required this.mColor});
  final Color mColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
          color: mColor,
          borderRadius: BorderRadius.circular(10.0)),
    );
  }
}