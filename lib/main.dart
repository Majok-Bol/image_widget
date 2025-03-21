import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Container(
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.symmetric(vertical: 50,horizontal: 50),
          child: Row(
            children: [

            ],
          ),
        ),
      ),
    );
  }
}