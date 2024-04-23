import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:widget/home/component/5.4/List.dart';
void main()
{
  return runApp(icon(),);
}
class icon extends StatefulWidget {
  const icon({super.key});

  @override
  State<icon> createState() => _iconState();
}

class _iconState extends State<icon> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xFFBEBEBE),
          toolbarHeight: 30,
        ),
        body: Column(
          children: [
            AppBar(
              backgroundColor: Colors.white,
              shadowColor: Colors.black,
              elevation: 5,
              centerTitle: true,
              title: Text('Icons',style: TextStyle(fontWeight: FontWeight.w500,fontSize: 23,color: Color(0xFF616161)),),
            ),
            SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              children: List.generate(iconData.length, (index) => listicon(iconData[index])),
            ),
          ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(iconData2.length, (index) => listicon(iconData2[index])),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(iconData3.length, (index) => listicon(iconData3[index])),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(iconData4.length, (index) => listicon(iconData4[index])),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(iconData5.length, (index) => listicon(iconData5[index])),
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: List.generate(iconData.length, (index) => listicon(iconData[index])),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
Widget listicon(IconData icon)
{
  return Container(
          height: 110,
          width: 110,
          decoration: BoxDecoration(
              color: Color(0xFFF2F2F3),
              borderRadius: BorderRadius.circular(15),
              boxShadow: [BoxShadow(color: Colors.black12,spreadRadius: 2,blurRadius: 10,offset: Offset(5,15))]
          ),
          margin: EdgeInsets.all(10),
          alignment: Alignment.center,
          child:Icon(icon,size: 40,weight: 20,color: Color(0xFF616161),) ,
        );
}