import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        //   // appBar: AppBar(
        //   //   backgroundColor: Colors.blue,
        //   //   title: Text("Mi Card"),
        //   ),
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            // crossAxisAlignment: CrossAxisAlignment.start,
            // mainAxisSize: MainAxisSize.min,
            // // textBaseline: TextBaseline.alphabetic,
            children: <Widget>[
              CircleAvatar(
                radius: 80,
                backgroundImage: AssetImage('images/atul.jpg'),
              ),
              Text(
                'Atul Jadon',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  // fontStyle: FontStyle.Pacifico,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'OpenSans-VariableFont_wdth,wght',
                  color: Colors.yellow,
                  fontSize: 20,
                  letterSpacing: 1,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                  //child: Row(children: <widget> [
                  // Icon(
                  //   Icons.add_shopping_cart
                  // ),
                  // ],),
                  ),
            ],
          ),
        ),
      ),
    );
  }
}
// Icon(Icons.star, size: 50),
                // Icon(Icons.star, size: 50),
                // Icon(Icons.star, size: 50),
