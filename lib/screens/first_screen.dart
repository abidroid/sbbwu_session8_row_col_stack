import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  // CTRL ALT L
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            'Session 8',
            style: TextStyle(
              color: Colors.white,
              fontStyle: FontStyle.italic,
            ),
          ),
          backgroundColor: Colors.teal,
        ),

        // Layout
        body: Column(
          children: [
            Container(
              width: double.infinity,
              height: 300,
              color: Colors.yellow,
              child: Row(

                mainAxisAlignment: MainAxisAlignment.center, // Left center right, horizontal
                crossAxisAlignment: CrossAxisAlignment.center, // top, center, bottom, vertical
                children: [
                  Container(width: 50, height: 50, color: Colors.red),
                  Container(width: 50, height: 50, color: Colors.green),
                  Container(width: 50, height: 50, color: Colors.blue),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              height: 300,
              color: Colors.pink[100],
              child: Column(
                // main axis ( start ) ( vertical )
                mainAxisAlignment: MainAxisAlignment.center,

                // cross axis ( center ) ( horizontal )
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(width: 50, height: 50, color: Colors.red),
                  Container(width: 50, height: 50, color: Colors.green),
                  Container(width: 50, height: 50, color: Colors.blue),
                ],
              ),
            )
          ],
        ));
  }
}
