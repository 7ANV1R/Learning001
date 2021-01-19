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
          appBar: AppBar(
            title: Center(
                child: Text(
              'User Info',
            )),
          ),
          body: SafeArea(
            child: Column(
              children: [
                Center(
                    child: CircleAvatar(
                  radius: 50.0,
                  backgroundColor: Colors.redAccent,
                )),
              ],
            ),
          ),
        ));
  }
}
