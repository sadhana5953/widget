import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:widget/home/component/5.3/counter%20app.dart';
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
        appBar: AppBar(
          backgroundColor: Color(0xFF1B3A49),
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            children: [
              AppBar(
                backgroundColor: Color(0xFF244D61),
                centerTitle: true,
                title: Text('Dynamic List',style: TextStyle(fontSize: 23,fontWeight: FontWeight.w500,color: Colors.white),),
              ),
              ...List.generate(10, (index) => container_detail((index+1)))
            ],
          ),
        ),
      ),
    );
  }
}
Container container_detail(int number)
{
  if(number%2==0)
    {
      container=Color(0xFF5688BF);
    }
  else{container=Color(0xFF74E1FD);}
  return Container(
    height: 110,
    width: double.infinity,
    margin: EdgeInsets.all(10),
    decoration: BoxDecoration(
      color: container,
      borderRadius:BorderRadius.circular(10),
    ),
    alignment: Alignment.center,
    child: Text("$number",style: TextStyle(fontWeight: FontWeight.w400,fontSize: 35,color: Colors.white),),
  );
}
Color container=Color(0xFF74E1FD);