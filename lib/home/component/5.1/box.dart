import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF151515),
          title: const Text(
            'Opened Doors',
            style: TextStyle(
                fontSize: 22, fontWeight: FontWeight.bold, color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 250,
            width: 250,
            decoration: const BoxDecoration(
              color: Color(0xFF000000),
              border: Border.symmetric(
                  vertical: BorderSide(color: Color(0xFFECEDED), width: 75),
                  horizontal: BorderSide(width: 30, color: Color(0xFF000000))),
            ),
          ),
        ),
      ),
    ),
  );
}
