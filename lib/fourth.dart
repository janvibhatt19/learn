import 'package:flutter/material.dart';

class Fourth extends StatelessWidget {
  const Fourth({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
      child: ElevatedButton(
        onPressed: () {
          Text("Clicked");
        },
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.all(20),
          fixedSize: Size(300, 80),
          textStyle: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
          primary: Colors.greenAccent,
          onPrimary: Colors.black,
          elevation: 15,
          shadowColor: Colors.amber,
          side: BorderSide(color: Colors.black45, width: 2),
        ),
        child: Text("Click Me..."),
      ),
    ));
  }
}
