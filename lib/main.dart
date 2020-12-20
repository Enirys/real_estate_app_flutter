import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Enirys Studios'),
          centerTitle: true,
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Text(
            'Hello Syrine!',
            style: TextStyle(fontSize: 30.0),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Click'),
        ),
      ),
    );
  }
}
