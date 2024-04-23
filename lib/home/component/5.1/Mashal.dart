import 'package:flutter/material.dart';
import 'package:widget/utills/colors.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: container1Color,
          centerTitle: true,
          title: const Text(
            'Mashal',
            style: TextStyle(
                fontSize: 22, fontWeight: FontWeight.w600, color: Colors.white),
          ),
        ),
        body: Center(
          child: Container(
            height: 150,
            width: 130,
            decoration: BoxDecoration(
              color: Colors.black,
              border: Border.symmetric(
                  vertical: const BorderSide(color: Colors.white, width: 40),
                  horizontal: BorderSide(color: container2Color, width: 22)),
            ),
            alignment: Alignment.center,
            child: Container(
              height: 106,
              width: 50,
              color: container1Color,
              alignment: Alignment.topCenter,
              child: const Text(
                '🔥',
                style: TextStyle(fontSize: 40, height: -2.2),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
