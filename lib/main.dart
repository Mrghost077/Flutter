import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(SecondApp());
}

class SecondApp extends StatefulWidget
{
  @override
  State<StatefulWidget> createState() {
    return SecondAppState();
  }
}

class SecondAppState extends State<SecondApp>{

  String displayText = "Hello World";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Changing the text using Stateful Widget",
        style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.blue,
        ),
        body: Column(
          children: [
            Text(displayText),
            MaterialButton(
              onPressed: (){
                setState(() {
                  displayText = "Welcome to Ghost programing";
                });
              },
              child: Text("Click to Change",
              style: TextStyle(color: Colors.green),),
              )
          ],
        )
      ),
    );
  }
}