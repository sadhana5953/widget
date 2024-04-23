import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor:const Color(0xFF4CAE50),
          title: const Text(
            'Launch Button',
            style: TextStyle(
                fontSize: 23, fontWeight: FontWeight.w600, color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 170,
            width: 170,
            decoration: BoxDecoration(
              color: Colors.black,
              border: Border.all(color: Colors.white, width: 1.5),
              shape: BoxShape.circle,
              boxShadow: const [
                BoxShadow(
                    color: Color(0xFF4CAE50), spreadRadius: 12, blurRadius: 15)
              ],
            ),
            alignment: Alignment.center,
            child: const Text(
              "GO",
              style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.w400,
                  color: Colors.white),
            ),
          ),
        ),
      ),
    ),
  );
}
