import 'package:flutter/material.dart';

class Centered extends StatelessWidget{
   Centered(this.text, {super.key, required Column child});
   final String text;
   @override
   Widget build(BuildContext context) {
    return Center(
    child: Text(
      text,
      style: const TextStyle(
        fontSize: 50,
        color: Colors.white,
      ),
      
    ),
    );
  }
}