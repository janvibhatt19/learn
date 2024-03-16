import 'package:flutter/material.dart';

class MySquare extends StatelessWidget {
  final String child;

  MySquare({required this.child});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 8),
      child: Container(
        height: 200,
        color: Colors.black,
        child: Center(
          child: Text(child,
              style: TextStyle(fontSize: 20, color: Colors.cyanAccent)),
        ),
      ),
    );
  }
}
