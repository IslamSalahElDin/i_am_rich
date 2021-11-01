import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Text('I AM RICH'),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
              image: NetworkImage(
                  'https://www.almrsal.com/wp-content/uploads/2019/05/%D8%A7%D9%84%D8%A8%D8%A7%D9%82%D9%8A%D8%A7%D8%AA-%D8%A7%D9%84%D8%B5%D8%A7%D9%84%D8%AD%D8%A7%D8%AA.png')),
        ),
      ),
    );
  }
}
