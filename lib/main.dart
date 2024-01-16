import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey.shade200,
        //App Bar
        appBar: AppBar(
          backgroundColor: Colors.purple.shade100,
        ),
        drawer: Drawer(
          backgroundColor: Colors.grey.shade300,
        ),

        body:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
           const Center(
              child: CircleAvatar(
                radius: 70,
                backgroundImage: AssetImage('assits/mypic.jpg'),
              ),
            ),
            const   SizedBox(height: 10,),
             Center(
              child: Text('Tanseer Hussain',
              style: TextStyle(
                color: Colors.purple.shade300,
                fontWeight: FontWeight.bold
              ),
              ),
             )
          ],
        ),
      ),
    );
  }
}
