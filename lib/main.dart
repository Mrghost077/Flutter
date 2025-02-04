import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main (){
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("PickMe Food",
        style: TextStyle(color: Colors.black),),
        backgroundColor: Colors.orangeAccent,
        centerTitle: true,
      ),
    ),
  ));
}