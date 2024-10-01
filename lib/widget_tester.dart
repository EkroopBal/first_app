import 'package:flutter/material.dart';

void main() {
runApp(
MaterialApp(
home: Scaffold(
body: Container(
decoration: const BoxDecoration(
gradient: LinearGradient(colors: [
Color.fromARGB(255, 26, 2, 80),
Color.fromARGB(255, 9, 1, 24),
]
),

),
child: const Center(
  child: Text(
    'Hello World',
    style: TextStyle(
      fontSize: 50,
      color: Colors.white
    )
    ),

),


),

),
),


);



}
