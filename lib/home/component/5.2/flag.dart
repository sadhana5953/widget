import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color(0xFF258AE8),
        appBar: AppBar(
          backgroundColor: const Color(0xFF4A98E1),
          bottomOpacity: 1.5,
          title: const Text(
            'An Indian Flag',
            style: TextStyle(
                fontSize: 23, fontWeight: FontWeight.w600, color: Colors.white),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Container(
            height: 180,
            width: 300,
            decoration: BoxDecoration(
              border: Border.all(color: Colors.white,width: 2),
              gradient: LinearGradient(
                colors: [
                   Color(0xFFFD5722),
                   Color(0xFFD1E3D2),
                   Color(0xFF388D3C),
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
              ),
            ),
            alignment: Alignment.center,
            child: Text('*',style: TextStyle(color: Color(0xFF00008A),fontSize: 70),),
            padding: EdgeInsets.only(top: 15),
          ),
        ),
      ),
    ),
  );
}
