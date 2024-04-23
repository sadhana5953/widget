import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF009587),
          title: const Text(
            '3D Cube',
            style: TextStyle(
                fontSize: 22, fontWeight: FontWeight.w600, color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 250,
            width: 250,
            decoration: const BoxDecoration(
              border: Border.symmetric(
                  vertical: BorderSide(color: Color(0xFF32A79C), width: 50),
                  horizontal: BorderSide(width: 40, color: Color(0xFF4DB5AB))),
            ),
            alignment: Alignment.center,
            child: Container(
              height: 170,
              width: 150,
              color: Color(0xFF009587),
            ),
          ),
        ),
      ),
    ),
  );
}
