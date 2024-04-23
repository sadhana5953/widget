import 'package:flutter/material.dart';

void main() {
  return runApp(
    wall(),
  );
}

class wall extends StatefulWidget {
  const wall({super.key});

  @override
  State<wall> createState() => _wallState();
}

class _wallState extends State<wall> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xFF212121),
          centerTitle: true,
          title: Text(
            'THE WALL',
            style: TextStyle(
                fontSize: 23, fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
        body: Center(
          child: Column(
            children: [
              box1Detail(),
              box2Detail(),
              box1Detail(),
              box2Detail(),
              box1Detail(),
              box2Detail(),
              box1Detail(),
              box2Detail(),
            ],
          )
        ),
      ),
    );
  }
}
Widget box1Detail()
{
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Container(
        height: 90,
        width: 110,
        color: Color(0xFF5D4037),
        margin: EdgeInsets.only(top: 10),
      ),
      Container(
        height: 90,
        width: 170,
        color: Color(0xFF5D4037),
        margin: EdgeInsets.only(top: 10),
      ),
      Container(
        height: 90,
        width: 110,
        color: Color(0xFF5D4037),
        margin: EdgeInsets.only(top: 10),
      ),
    ],
  );
}
Widget box2Detail()
{
  return Row(
    mainAxisAlignment: MainAxisAlignment.spaceBetween,
    children: [
      Container(
        height: 90,
        width: 135,
        color: Color(0xFF5D4037),
        margin: EdgeInsets.only(top: 10),
      ),
      Container(
        height: 90,
        width: 120,
        color: Color(0xFF5D4037),
        margin: EdgeInsets.only(top: 10),
      ),
      Container(
        height: 90,
        width: 135,
        color: Color(0xFF5D4037),
        margin: EdgeInsets.only(top: 10),
      ),
    ],
  );
}
