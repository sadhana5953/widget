import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Column(
          children: [
            const SizedBox(
              height: 211,
            ),
            Container(
              height: 310,
              width: 310,
              decoration: const BoxDecoration(
                color: Color(0xFFFD9700),
                shape: BoxShape.circle,
              ),
              alignment: Alignment.topCenter,
              child: Container(
                height: 280,
                width: 270,
                decoration: const BoxDecoration(
                  color: Color(0xFFFD9700),
                  shape: BoxShape.circle,
                  border: BorderDirectional(
                      bottom: BorderSide(color: Colors.white, width: 25)),
                ),
                child: Row(
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      margin: const EdgeInsets.only(left: 45),
                      decoration: const BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      margin: const EdgeInsets.only(left: 22),
                      decoration: const BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(
              height: 207,
            ),
            Container(
              height: 70,
              color: const Color(0xFFFA9500),
              alignment: Alignment.center,
              child: const Text(
                'Emoji',
                style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                    letterSpacing: 1),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
