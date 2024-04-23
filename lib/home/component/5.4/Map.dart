import 'package:flutter/material.dart';
import 'package:widget/home/component/5.3/counter%20app.dart';
import 'package:widget/home/component/5.4/icons.dart';
import 'List.dart';

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
        backgroundColor: Color(0xFFE9EAEA),
        appBar: AppBar(
          backgroundColor: Color(0xFF1970B5),
        ),
        body: Column(
          children: [
            AppBar(
              backgroundColor: Color(0xFF2195F2),
              toolbarHeight: 70,
              title: Text(
                'Map',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 23,
                    fontWeight: FontWeight.w500),
              ),
              leading: Icon(
                Icons.menu,
                color: Colors.white,
                size: 25,
              ),
              centerTitle: true,
            ),
            ...List.generate(mapData.length, (index) => map_container(mapData[index]['name'],mapData[index]['icon'])),
          ],
        ),
      ),
    );
  }
}

Container map_container( String name,IconData iconData)
{
  return Container(
    height: 90,
    width: double.infinity,
    color: Color(0xFFFCFCFC),
    alignment: Alignment.centerLeft,
    padding: EdgeInsets.all(20),
    margin: EdgeInsets.only(top: 15),
    child: Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text('$name',style: TextStyle(fontSize: 25,fontWeight: FontWeight.w400,color: Colors.black),),
        Icon(iconData,color: Colors.black,size: 30,),
      ],
    ),
  );
}