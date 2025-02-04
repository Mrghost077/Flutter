import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Restaurant Menu",
          style: TextStyle(color: Colors.black),),
          backgroundColor: Colors.orangeAccent,
        ),
        body: ListView(
          children: [
            Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26),
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(8),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Biriyani", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold
              ),),
              Text("Delicious Biriyani with egg and tandoori chicken"),
              Text("Rs 800",style: TextStyle(
                fontWeight: FontWeight.bold
              ),),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26),
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(8),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Chicken Noodles", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold
              ),),
              Text("Delicious Noodles with spices and tandoori chicken"),
              Text("Rs 1000",style: TextStyle(
                fontWeight: FontWeight.bold
              ),),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26),
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(8),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Chicken Rice", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold
              ),),
              Text("Delicious rice with vegetables and fried chicken"),
              Text("Rs 659",style: TextStyle(
                fontWeight: FontWeight.bold
              ),),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26),
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(8),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Chicken Koththu", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold
              ),),
              Text("Delicious kothhu with spices and fried chicken"),
              Text("Rs 600",style: TextStyle(
                fontWeight: FontWeight.bold
              ),),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26),
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(8),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Biriyani", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold
              ),),
              Text("Delicious Biriyani with egg and tandoori chicken"),
              Text("Rs 800",style: TextStyle(
                fontWeight: FontWeight.bold
              ),),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26),
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(8),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Chicken Noodles", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold
              ),),
              Text("Delicious Noodles with spices and tandoori chicken"),
              Text("Rs 1000",style: TextStyle(
                fontWeight: FontWeight.bold
              ),),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26),
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(8),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Chicken Rice", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold
              ),),
              Text("Delicious rice with vegetables and fried chicken"),
              Text("Rs 659",style: TextStyle(
                fontWeight: FontWeight.bold
              ),),
            ],
          ),
        ),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10),
            boxShadow: [
              BoxShadow(spreadRadius: 2,
              blurRadius: 10, 
              offset: Offset(0, 5),
              color: Colors.black26),
            ]
          ),
          height: 90,
          width: double.infinity,
          margin: EdgeInsets.all(8),
          padding: EdgeInsets.all(10),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text("Chicken Koththu", style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold
              ),),
              Text("Delicious kothhu with spices and fried chicken"),
              Text("Rs 600",style: TextStyle(
                fontWeight: FontWeight.bold
              ),),
            ],
          ),
        )
          ],
        ),
      ),
    );
  }
}
