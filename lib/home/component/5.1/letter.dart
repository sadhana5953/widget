import 'package:flutter/material.dart';
import 'package:widget/utills/colors.dart';
void main()
{
  return runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: firstContainerColor,
          centerTitle: true,
          title: const Text(
            'Letter Cover',
            style: TextStyle(
                fontSize: 22, fontWeight: FontWeight.w600, color: Colors.white),
          ),
        ),
        body: Center(
          child: Container(
            height: 250,
            width: 250,
            decoration: BoxDecoration(
              border: Border.symmetric(vertical: BorderSide(width: 105,color: firstContainerColor),horizontal: BorderSide(width: 105,color: container3Color)),
            ),
            alignment: Alignment.center,
            child: Container(
              height: 40,
              width: 40,
              color: firstContainerColor,
            ),
          ),
        ),
      ),
    ),
  );
}