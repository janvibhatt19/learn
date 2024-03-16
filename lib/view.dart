import 'package:flutter/material.dart';
import 'package:learn/circle.dart';
import 'Square.dart';

class ListviewB extends StatelessWidget {
  final List posts = [
    'post1',
    'post2',
    'post3',
    'post4',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
              child: ListView.builder(
            itemBuilder: (context, index) {
              return Mycircle(child: ,);
            },
            itemCount: 15,
            scrollDirection: Axis.horizontal,
          )),
          Expanded(
            child: ListView.builder(
              itemBuilder: (context, index) {
                return MySquare(child: posts[index]);
              },
              itemCount: posts.length,
            ),
          ),
        ],
      ),
    );
  }
}
