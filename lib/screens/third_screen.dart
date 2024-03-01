import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
  const ThirdScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Icon'),
      ),
      body: Column(
        children: [

           Text('😒', style: TextStyle(fontSize: 50),),

          const Text('🤦‍♀️', style: TextStyle(fontSize: 50),),
          const Icon(
            Icons.ac_unit,
            size: 50,
          ),
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.search,
                size: 50,
              ))
        ],
      ),
    );
  }
}
