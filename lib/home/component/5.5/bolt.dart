import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:widget/home/component/5.3/counter%20app.dart';
void main()
{
  return runApp(MyApp(),);
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
        backgroundColor: Color(0xFF212121),
        appBar: AppBar(backgroundColor: Color(0xFF191919),),
        body: Column(
          children: [
            Text('BOLT',style: TextStyle(color: Colors.white,fontWeight: FontWeight.w300,fontSize: 30,letterSpacing: 15,),),
            Expanded(
              child: Row(
                children: [
                Container(
                  width: 160,
                  color: Color(0xFFFCBF07),
                  margin: EdgeInsets.only(right: 6,top: 10),
                ),
                Text('⚡',style: TextStyle(fontSize: 60,height: 10),),
                Container(
                  width: 160,
                  color: Color(0xFFFCBF07),
                  margin: EdgeInsets.only(left: 6,top: 10),
                ),
              ],),
            )
          ],
        ),
      ),
    );
  }
}
