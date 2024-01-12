import 'package:flutter/material.dart';

class PageThree extends StatefulWidget {
  final Function(int) callback;
  int counter;

  PageThree({required this.counter, required this.callback});

  @override
  _PageThreeState createState() => _PageThreeState();
}

class _PageThreeState extends State<PageThree> {
  void _incrementCounter() {
    setState(() {
      widget.counter++;
    });
    widget.callback(widget.counter);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page three'),
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {
            Navigator.of(context).pop(widget.counter);
          },
        ),
      ),
    );
  }
}
