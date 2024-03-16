import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  const Second({super.key});

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.lightBlueAccent,
      body: Center(
        child: IconButton(
          icon: Icon(
            Icons.access_alarm,
          ),
          onPressed: () {},
          iconSize: 100,
          splashColor: Colors.black12,
          highlightColor: Colors.pink,
        ),
      ),
    );
  }
}
