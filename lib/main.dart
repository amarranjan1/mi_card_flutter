import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/amar.jpg'),
              ),
              Text(
                'Amar Ranjan',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  fontFamily: 'Pacifico'
                ),
              ),
              SizedBox(
                height: 5.0,
              ),
              Text('FLUTTER DEVELOPER',
              style: TextStyle(
                fontFamily: 'SourceCodePro',
                color: Colors.teal.shade100,
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
              ),),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.5),
                child: ListTile(
                  leading: Icon(
                      color:Colors.teal,
                      Icons.phone
                  ),
                  title: Text(
                    '+91 9417476801',
                    style: TextStyle(
                        color: Colors.teal.shade900,
                        fontFamily: 'SourceCodePro-Regular'
                    ),),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                 child: ListTile(
                   leading: Icon(
                     Icons.email,
                     color: Colors.teal,
                   ),
                  title: Text(
                      'amarranjan0@gmail.com',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceCodePro-Regular'
                      ),
                ) ),

              ),
            ],
          ),
        ),
      ),
    );
  }
}
