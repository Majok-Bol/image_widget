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
        body: Container(
          padding: EdgeInsets.all(10),
          margin: EdgeInsets.symmetric(vertical: 50,horizontal: 50),
          child: Column(
            children: [
              Row(
                children: [
                  Expanded(child: Image.asset('assets/images/p1.jpg'),),
                  SizedBox(width: 20,),
                  Expanded(child: Image.asset('assets/images/p2.jpg'),),
                  SizedBox(width: 20,),
                  Expanded(child: Image.asset('assets/images/p3.jpeg'),),
                  SizedBox(width: 20,),
                  Expanded(child: Image.asset('assets/images/p4.jpeg'),),
                ],
              ),
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(child: Image.asset('assets/images/p5.jpeg'),),
                  SizedBox(width: 20,),
                  Expanded(child: Image.asset('assets/images/p6.jpeg'),),
                  SizedBox(width: 20,),
                  Expanded(child: Image.asset('assets/images/p7.jpeg'),),
                  SizedBox(width: 20,),
                  Expanded(child: Image.asset('assets/images/p8.jpeg'),),
                ],
              ),



            ],
          ),
        ),
      ),
    );
  }
}