import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Demo Pro",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black38,
          title: Text(
            "Hello Bangladesh",
            style: TextStyle(
              color: Colors.orange,
              fontSize: 28,
              fontWeight: FontWeight.w600,
              letterSpacing: 2.5,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
        body: 
          Center(
            child: Image.asset(
            'assets/image.png',
            width: 400,
            height:400,
        ),
          ),
       
      ),
    ),
  );
}
