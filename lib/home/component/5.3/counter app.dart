import 'package:flutter/material.dart';

void main() {
  return runApp(
   const  MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: scaffoldDesign(),
    );
  }
}

class scaffoldDesign extends StatefulWidget {
  const scaffoldDesign({super.key});

  @override
  State<scaffoldDesign> createState() => _scaffoldDesignState();
}

class _scaffoldDesignState extends State<scaffoldDesign> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor:const Color(0xFF7B2EFF),
        title: Text(
          'Counter App',
          style: TextStyle(
              color: Colors.white, fontWeight: FontWeight.bold, fontSize: 25),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "$count",
              style: const TextStyle(
                  fontSize: 50,
                  color: Colors.black,
                  fontWeight: FontWeight.w400),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                FloatingActionButton(
                  onPressed: () {
                    setState(() {
                      count++;
                    });
                  },
                  child:const Icon(Icons.add),
                ),
               const SizedBox(width: 50,),
                FloatingActionButton(
                  onPressed: () {
                    setState(() {
                      count--;
                    });
                  },
                  child:const Icon(Icons.remove),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

int count = 0;
