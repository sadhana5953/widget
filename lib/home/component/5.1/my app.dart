import 'package:flutter/material.dart';
import 'package:widget/utills/colors.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: bgColor,
        appBar: AppBar(
          backgroundColor: primaryColor,
          centerTitle: true,
        ),
        body: Column(
          children: [
            Container(
              height: 70,
              width: double.infinity,
              decoration: BoxDecoration(
                color: secondPrimaryColor,
                boxShadow: const [
                  BoxShadow(
                      color: Colors.black54, blurRadius: 5, spreadRadius: 1.5)
                ],
              ),
              alignment: Alignment.center,
              child: const Text(
                'My App',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w600,
                    fontSize: 25),
              ),
            ),
            const SizedBox(
              height: 200,
            ),
            Container(
              height: 300,
              width: 300,
              color: firstContainerColor,
              alignment: Alignment.center,
              child: Container(
                height: 240,
                width: 240,
                color: secondContainerColor,
                child: const Center(
                  child: Text(
                    'OOOO',
                    style: TextStyle(
                        color: Colors.black45,
                        fontSize: 120,
                        letterSpacing: -43,
                        fontWeight: FontWeight.w400),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
