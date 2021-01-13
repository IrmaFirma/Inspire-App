import 'package:flutter/material.dart';
import 'myButton.dart';
import 'main.dart';

class QuotesLogic extends StatefulWidget {
  @override
  _QuotesLogicState createState() => _QuotesLogicState();
}

class _QuotesLogicState extends State<QuotesLogic> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Image.asset('assets/cool.png', width: 100, height: 100),
            SizedBox(height: 20.0),
            Text(
              quoteslog.getQuote(),
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              height: 50,
            ),
            MyButton(),
          ],
        ),
      ),
    );
  }
}