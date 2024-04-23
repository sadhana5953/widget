import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
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
              child:const Text(
                'Mission of RNW',
                style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.w500,
                    color: Colors.white),
              ),
            ),
           const SizedBox(
              height: 250,
            ),
            Container(
              height: 110,
              width: 345,
              color: container2,
              child: Row(
                children: [
                  Container(
                    height: 110,
                    width: 10,
                    color: container1,
                    margin: EdgeInsets.only(right: 10),
                  ),
                  RichText(
                      text: const TextSpan(
                    style: TextStyle(color: Colors.black),
                    children: <TextSpan>[
                      TextSpan(
                        text: 'Shaping "skills" for "scaling" higher\n',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 20),
                      ),
                      TextSpan(
                        text: '- RNW',
                        style: TextStyle(
                            fontSize: 21,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 1),
                      ),
                    ],
                  ))
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
