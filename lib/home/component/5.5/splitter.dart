import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(
    splitter(),
  );
}

class splitter extends StatefulWidget {
  const splitter({super.key});

  @override
  State<splitter> createState() => _splitterState();
}

class _splitterState extends State<splitter> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFF212121),
          centerTitle: true,
          title: Text(
            'Splitter',
            style: TextStyle(
                fontSize: 23, fontWeight: FontWeight.w500, color: Colors.white),
          ),
        ),
        body: Column(
          children: [
            Expanded(
              child: Container(
                width: double.infinity,
                color: Color(0xFFFD9700),
                alignment: Alignment.center,
                child: SingleChildScrollView(
                    scrollDirection: Axis.vertical,
                    child: Column(
                        children: List.generate(
                            10, (index) => ver_container(index + 1)))),
              ),
            ),
            Container(
              height: 400,
              width: double.infinity,
              color: Color(0xFFE54F1F),
              alignment: Alignment.center,
              child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                      children: List.generate(
                          10, (index) => containerDetail(index + 1)))),
            ),
          ],
        ),
      ),
    );
  }
}

Widget ver_container(int number) {
  return Container(
    height: 90,
    color: Color(0xFFFDC007),
    margin: EdgeInsets.all(10),
    alignment: Alignment.center,
    child: Text(
      '$number',
      style: TextStyle(fontSize: 20),
    ),
  );
}

Widget containerDetail(int number) {
  return Container(
    width: 90,
    color: Color(0xFF959595),
    margin: EdgeInsets.all(10),
    alignment: Alignment.center,
    child: Text(
      '$number',
      style: TextStyle(fontSize: 20),
    ),
  );
}
