import 'package:flutter/material.dart';
import 'main.dart';


class MyButton extends StatefulWidget {
  @override
  _MyButtonState createState() => _MyButtonState();
}

class _MyButtonState extends State<MyButton> {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        setState(() {
          quoteslog.nextQuote();
        });
      },
      child: Container(
        width: 150,
        height: 60,
        decoration: BoxDecoration(
          color: Color(0xFF08414a),
          borderRadius: BorderRadius.all(Radius.circular(15.0)),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Inspire me',
              style: TextStyle(
                color: Colors.white,
                fontSize: 15.0,
              ),
            ),
            SizedBox(
              width: 5.0,
            ),
            Icon(Icons.auto_awesome, size: 20.0),
          ],
        ),
      ),
    );
  }
}




