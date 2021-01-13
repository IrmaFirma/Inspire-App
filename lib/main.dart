import 'package:flutter/material.dart';
import 'quotes_brain.dart';
import 'mainLogic.dart';

QuotesBrain quoteslog = QuotesBrain();

void main() {
  runApp(new MaterialApp(home: QuotesHome()));
}

class QuotesHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF0b5d69),
      appBar: AppBar(
        title: Text('Get Inspired'),
        backgroundColor: Color(0xFF0B5369),
        centerTitle: true,
      ),
      body: QuotesLogic(),
    );
  }
}


