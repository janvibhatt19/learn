import 'package:flutter/material.dart';

class RowColumn extends StatelessWidget {
  const RowColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rows and Columns"),
      ),
      body: Container(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              Icons.phone,
              size: 35,
            ),
            Icon(
              Icons.alt_route,
              size: 35,
            ),
            Icon(
              Icons.share,
              size: 35,
            )
          ],
        ),
      ),
    );
  }
}
