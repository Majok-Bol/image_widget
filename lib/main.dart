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
        appBar: AppBar(title: Text('Image Widget',style: TextStyle(color: Colors.white,fontSize: 20),),centerTitle: true,backgroundColor: Colors.purple,),
        backgroundColor: Colors.grey,
        body: Container(
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.symmetric(vertical: 50,horizontal: 50),
          child: Column(
            children: [
           Expanded(child: Image.asset('assets/images/p1.jpg'),),
              Expanded(child: Image.asset('assets/images/p2.jpg'),),
              Expanded(child: Image.asset('assets/images/p3.jpeg'),),
              Expanded(child: Image.asset('assets/images/p4.jpeg'),),

            ],
          ),
        ),
      ),
    );
  }
}