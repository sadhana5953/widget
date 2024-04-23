import 'package:flutter/material.dart';
void main()
{
  return runApp(
    MaterialApp(debugShowCheckedModeBanner: false,
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFFFB526A),
        title: const Text(
          'CSS Gradient',
          style: TextStyle(
              fontSize: 23, fontWeight: FontWeight.w600, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 80,
          width: 250,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            boxShadow: [BoxShadow(color:
                Color(0xFFFB526A),blurRadius: 30,spreadRadius: 5,offset: Offset(10,10))],

            gradient: LinearGradient(
              colors: [
                Color(0xFFD54D92),
                Color(0xFFFB526A),
              ],
            ),
          ),
          alignment: Alignment.center,
          child: Text('Call to action',style: TextStyle(
              fontSize: 23, fontWeight: FontWeight.w500, color: Colors.white),),
        ),
      ),
    ),),
  );
}