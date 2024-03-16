import 'package:flutter/material.dart';

class Dashboard1 extends StatelessWidget {
  const Dashboard1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: 350,
        height: 250,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(20),
        alignment: Alignment.center,
        decoration: BoxDecoration(
            color: Colors.brown,
            shape: BoxShape.circle,
            image: const DecorationImage(image: AssetImage("images/figma.png")),
            boxShadow: [
              BoxShadow(
                  color: Colors.cyan.shade100,
                  blurRadius: 7,
                  spreadRadius: 10,
                  offset: Offset(4, 4))
            ],
            border: Border.all(color: Colors.white60, width: 6)),
        //child: Text(
        // "Janvi",
        //  style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
      ),
    );
  }
}
