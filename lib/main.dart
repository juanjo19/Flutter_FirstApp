import 'package:flutter/material.dart';

main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Hello word"),
        ),
      body: Card(
        child: Column(children: <Widget>[
          Image.asset('assets/food.jpg'),
          Text("Delicious Food")
        ],),
      ),
      ),
    );
  }
}
