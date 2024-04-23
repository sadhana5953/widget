import 'package:flutter/Material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  return runApp(
    const MyApp(),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF3F5876),
        ),
        body: Column(
          children: [
            AppBar(
              backgroundColor: const Color(0xFF54749D),
              leading: const Icon(
                Icons.menu,
                color: Colors.white,
                size: 22,
              ),
              title: const Text(
                "Calc",
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                    fontSize: 22),
              ),
              centerTitle: true,
            ),
            const SizedBox(
              height: 150,
            ),
            Text(
              '$count',
              style: const TextStyle(
                  fontSize: 70,
                  color: Color(0xFF9D9D9D),
                  fontWeight: FontWeight.w500),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  GestureDetector(
                    onTap: () {
                      setState(() {
                        count -= 2;
                      });
                    },
                    child: Container(
                      height: 60,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color(0xFF54749D),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        "-2",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 30),
                      ),
                      margin: EdgeInsets.all(15),
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        count += 2;
                      });
                    },
                    child: Container(
                      height: 60,
                      width: 160,
                      decoration: BoxDecoration(
                        color: Color(0xFF54749D),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      alignment: Alignment.center,
                      child: Text(
                        "+2",
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w400,
                            fontSize: 30),
                      ),
                      margin: EdgeInsets.all(15),
                    ),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                GestureDetector(
                  onTap: () {
                    setState(() {
                      count -= 4;
                    });
                  },
                  child: Container(
                    height: 60,
                    width: 160,
                    decoration: BoxDecoration(
                      color: Color(0xFF54749D),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "-4",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 30),
                    ),
                    margin: EdgeInsets.all(15),
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      count += 4;
                    });
                  },
                  child: Container(
                    height: 60,
                    width: 160,
                    decoration: BoxDecoration(
                      color: Color(0xFF54749D),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    alignment: Alignment.center,
                    child: Text(
                      "+4",
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w400,
                          fontSize: 30),
                    ),
                    margin: EdgeInsets.all(15),
                  ),
                ),
              ],
            ),
            GestureDetector(
              onTap: () {
                setState(() {
                  count = 0;
                });
              },
              child: Container(
                height: 60,
                width: 160,
                decoration: BoxDecoration(
                  color: const Color(0xFF54749D),
                  borderRadius: BorderRadius.circular(10),
                ),
                alignment: Alignment.center,
                child: Text(
                  "Clear",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w400,
                      fontSize: 30),
                ),
                margin: EdgeInsets.all(15),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

int count = 0;
