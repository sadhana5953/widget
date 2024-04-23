import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF009587),
          title: const Text(
            'A Shadow Button',
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.w600, color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 80,
            width: 200,
            decoration: BoxDecoration(
              color: Colors.white,
              border: Border.all(color: const Color(0xFF009587), width: 2),
              borderRadius: BorderRadius.circular(13),
              boxShadow: const [
                BoxShadow(
                    color: Color(0xFF009587), spreadRadius: 5, blurRadius: 15)
              ],
            ),
            alignment: Alignment.center,
            child: const Text(
              'Tap',
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.bold,
                  color: Colors.black87),
            ),
          ),
        ),
      ),
    ),
  );
}
