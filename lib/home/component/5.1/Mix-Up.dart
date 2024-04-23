import 'package:flutter/material.dart';
import 'package:widget/utills/colors.dart';

void main() {
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: appbarColor,
        ),
        body: Column(
          children: [
            Container(
              height: 70,
              color: container1,
              alignment: Alignment.center,
              child: const Text(
                'Mix-up',
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 110,
            ),
            Container(
              height: 400,
              width: 425,
              color: container_1,
              alignment: Alignment.bottomRight,
              child: Container(
                height: 345,
                width: 320,
                color: container_2,
                alignment: Alignment.bottomRight,
                child: Container(
                  height: 290,
                  width: 270,
                  color: container_3,
                  alignment: Alignment.topLeft,
                  child: Container(
                    height: 235,
                    width: 215,
                    color: container_4,
                    alignment: Alignment.topLeft,
                    child: Container(
                      height: 190,
                      width: 170,
                      color: container_5,
                      alignment: Alignment.center,
                      child: Container(
                        height: 130,
                        width: 120,
                        color: container_6,
                      ),
                    ),
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
