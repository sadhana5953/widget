import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF48416A),
          title: const Text(
            'Watch',
            style: TextStyle(
                fontSize: 23, fontWeight: FontWeight.w600, color: Colors.white),
          ),
          shadowColor: Colors.black87,
          elevation: 10,
        ),
        body: Container(
          height: double.infinity,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
                colors: [Color(0xFF48416A), Color(0xFF248FE8)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter),
          ),
          alignment: Alignment.center,
          child: Container(
            height: 80,
            width: 220,
            decoration: BoxDecoration(
              color: Color(0xFF4D76AA),
              borderRadius: BorderRadius.circular(30),
            ),
            alignment: Alignment.center,
            child: const Text(
              "Flutter",
              style: TextStyle(
                  fontSize: 23,
                  fontWeight: FontWeight.w600,
                  color: Colors.white),
            ),
          ),
        ),
      ),
    ),
  );
}
