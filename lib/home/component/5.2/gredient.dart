import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF4E4671),
        appBar: AppBar(
          backgroundColor: const Color(0xFF433C62),
          bottomOpacity: 1.5,
          title: const Text(
            'Gredient Button',
            style: TextStyle(
                fontSize: 23, fontWeight: FontWeight.w600, color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 80,
            width: 220,
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                colors: [
                  Color(0xFF8333AF),
                  Color(0xFF3087E9),
                ],
              ),
              border: Border.all(color: Colors.white, width: 1.5),
              borderRadius: BorderRadius.circular(35),
            ),
            alignment: Alignment.center,
            child: const Text(
              'Flutter',
              style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
            ),
          ),
        ),
      ),
    ),
  );
}
