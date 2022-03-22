import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Container(
          decoration: const BoxDecoration(color: Colors.black, shape: BoxShape.circle),
          width: 10,
          margin: const EdgeInsets.all(9),
        ),
        title: const Text(
          "Good Morning",
          style: TextStyle(
            fontSize: 20, 
            color: Colors.black
          )
        ),
      ),
    );
  }
}
