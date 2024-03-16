import 'package:flutter/material.dart';

class Mycircle extends StatelessWidget {
  final String child;

  Mycircle({required this.child});

  @override
  Widget build(BuildContext context) {
    return //Scaffold(
        // body: // ListView(
        //scrollDirection: Axis.horizontal,
        // children: [
        Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.pink,
          shape: BoxShape.circle,
          //borderRadius: BorderRadius.circular(5),
        ),
        width: 50,
        child: Text(child),
      ),
    );
    //  ],
    //  ),
    //  );
  }
}
