import 'package:flutter/material.dart';

class comingsoon extends StatelessWidget {
  const comingsoon({super. key}); 
    @override
    Widget build(BuildContext context) {
      return Scaffold(
        backgroundColor: Color.fromARGB(255, 9, 8, 8),
         appBar: AppBar(
      backgroundColor: Color.fromARGB(255, 26, 25, 24),  
          actions: [
          Container(
            width: 50,
            height: 50,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/pic2.png'),
              ),
            ),
          ), 
        ],
         ),
     body:  Column(
    children: [
      Padding(
        padding: EdgeInsets.only(left: 360,top: 300),
        child: Text(
          'We will be right back',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
            fontSize: 30),
          ),
        ),
    ],
     ),
      
      );
    }
}