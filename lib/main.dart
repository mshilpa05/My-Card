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
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/myimage.JPG'),
              ),
              Text(
                'Shilpa Mathew',
                style: TextStyle(
                    fontSize: 40.0,
                    fontFamily: 'Pacifico',
                    color: Colors.white,
                    fontWeight: FontWeight.bold),
              ),
              Text('FLUTTER DEVELOPER',
                  style: TextStyle(
                      fontSize: 20.0,
                      fontFamily: 'SourceSansPro',
                      color: Colors.white,
                      letterSpacing: 2,
                      fontWeight: FontWeight.bold)),
              SizedBox(width:200,height: 20,child:Divider(color: Colors.teal[100])),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 40.0, vertical: 10.0),
                child: ListTile(leading: Icon(
                  Icons.phone,
                  color: Colors.teal[900],
                ),
                  title: Text(
                    '+64 2247 548 73',
                    style: TextStyle(fontSize: 20.0, color: Colors.teal[900]),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(horizontal: 40.0, vertical: 10.0),
                child: ListTile(leading:Icon(
                  Icons.email,
                  color: Colors.teal[900],
                ),
                    trailing:Text(
                      'mshilpa0596@gmail.com',
                      style: TextStyle(fontSize: 20.0, color: Colors.teal[900],fontFamily: 'SourceSansPro',letterSpacing: 1.5),
                    ) ,),
              )
            ],
          ),
        ),
      ),
    );
  }
}

