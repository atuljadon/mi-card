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
            mainAxisAlignment: MainAxisAlignment.center,
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
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    size: 20,
                  ),
                  title: Text(
                    '+91 8650493577',
                    style: TextStyle(
                      color: Colors.teal.shade900,
                      fontFamily: 'OpenSans-VariableFont_wdth,wght',
                      fontSize: 20,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
                child: Divider(color: Colors.teal.shade200),
              ),
              Card(
                  color: Colors.white,
                  margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                  child: ListTile(
                      leading: Icon(
                        Icons.email,
                        size: 20,
                      ),
                      title: Text(
                        'jadonatul74242@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'OpenSans-VariableFont_wdth,wght',
                          fontSize: 18,
                        ),
                      )))
            ],
          ),
        ),
      ),
    );
  }
}
