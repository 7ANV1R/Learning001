import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.blueGrey[900],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/dp.jpg'),
              ),
              SizedBox(
                height: 20.0,
              ),
              Text(
                'Tanvir Ibn Mizan',
                style: TextStyle(
                  fontFamily: 'Ka',
                  fontSize: 35.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 8.0,
              ),
              Text(
                'NEW DEVELOPER',
                style: TextStyle(
                  fontFamily: 'OpenSans',
                  fontSize: 12.0,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 120.0,
                child: Divider(
                  color: Colors.white,
                  thickness: 1.0,
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.blueGrey[900],
                  ),
                  title: Text(
                    'ibnmizan7878@gmail.com',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontFamily: 'OpenSans',
                    ),
                  ),
                ),
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.blueGrey[900],
                  ),
                  title: Text(
                    '+880 123456789',
                    style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontFamily: 'OpenSans',
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
