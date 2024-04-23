import 'package:flutter/material.dart';
import 'package:widget/home/component/5.4/List.dart';

void main() {
  return runApp(
    MyApp(),
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
        backgroundColor: Color(0xFFECEFF1),
        appBar: AppBar(
          backgroundColor: Color(0xFF8C8C8C),
        ),
        body: Column(
          children: [
            AppBar(
              backgroundColor: Colors.white,
              centerTitle: true,
              elevation: 5,
              shadowColor: Colors.black,
              title: Text(
                'Icons Editor',
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 23,
                    fontWeight: FontWeight.w500),
              ),
            ),
            Container(
              height: 270,
              width: 370,
              margin: EdgeInsets.only(top: 30),
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(15),
              ),
              alignment: Alignment.center,
              child: Icon(
                selectedIcon,
                size: 70,
                color: selectedColor,
              ),
            ),
            Container(
              height: 60,
              width: 370,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 20),
              child: Text(
                'Select Color',
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ),
            ),
            Container(
              height: 110,
              width: 370,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              margin: EdgeInsets.only(top: 20),
              alignment: Alignment.center,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                    children: List.generate(
                  color.length,
                  (index) => GestureDetector(
                    onTap: () {
                      setState(() {
                        selectedColor = color[index];
                      });
                    },
                    child: color_container(color[index]),
                  ),
                )),
              ),
            ),
            Container(
              height: 60,
              width: 370,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              alignment: Alignment.center,
              margin: EdgeInsets.only(top: 20),
              child: Text(
                'Select Icon',
                style: TextStyle(
                    color: Colors.black54,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
              ),
            ),
            Container(
              height: 110,
              width: 370,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
              ),
              margin: EdgeInsets.only(top: 20),
              alignment: Alignment.center,
              child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: List.generate(
                      icon_data.length,
                      (index) => GestureDetector(onTap: () {
                        setState(() {
                          selectedIcon=icon_data[index];
                        });
                      },child: icon_container(icon_data[index]),),
                    ),
                  )),
            ),
          ],
        ),
      ),
    );
  }
}

Container icon_container(IconData icon) {
  return Container(
    height: 90,
    width: 90,
    margin: EdgeInsets.only(left: 10),
    decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(width: 2, color: Colors.black38),
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
              color: Colors.black38,
              offset: Offset(5, 10),
              blurRadius: 15,
              spreadRadius: 2)
        ]),
    alignment: Alignment.center,
    child: Icon(
      icon,
      size: 40,
      color: Colors.blue,
    ),
  );
}

Container color_container(Color container) {
  return Container(
    height: 90,
    width: 90,
    margin: EdgeInsets.only(left: 10),
    decoration: BoxDecoration(
      color: container,
      borderRadius: BorderRadius.circular(15),
    ),
  );
}

Color selectedColor = Colors.blue;
IconData selectedIcon=Icons.add;