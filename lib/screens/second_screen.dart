import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Stack'),
      ),
      body: Center(
        child: Stack(
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            Container(width: 300, height: 300,color: Colors.red,),
            Container(width: 200, height: 200,color: Colors.green,),
            Container(width: 100, height: 100,color: Colors.blue,),

            Positioned(
                top: -40,
                left: 110,

                child: Container(width: 80, height: 80,

                decoration:  BoxDecoration(
                  color: Colors.amber,
                  borderRadius: BorderRadius.circular(40)
                ),
                )),



          ],
        ),
      ),
    );
  }
}
