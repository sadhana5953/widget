import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: const Color(0xFFFD5252),
          title: const Text(
            'Dark Shadow Button',
            style: TextStyle(
                fontSize: 22, fontWeight: FontWeight.w600, color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 70,
            width: 220,
            decoration: BoxDecoration(
              color: Colors.black,
              border: Border.all(color: Colors.red, width: 2),
              borderRadius: BorderRadius.circular(15),
              boxShadow: const [
                BoxShadow(
                    color: Color(0xFFFD5252), blurRadius: 30, spreadRadius: 6)
              ],
            ),
            alignment: Alignment.center,
            child: const Text(
              "Tap",
              style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.w500,
                  fontSize: 22),
            ),
          ),
        ),
      ),
    ),
  );
}
