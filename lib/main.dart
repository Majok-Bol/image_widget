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
        // backgroundColor: Colors.indigo,
        appBar: AppBar(title: Text('Image Widget',style: TextStyle(color: Colors.white,fontSize: 20),),centerTitle: true,backgroundColor: Colors.purple,),
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Container(
    padding: EdgeInsets.all(10),
            margin: EdgeInsets.symmetric(vertical: 10,horizontal: 10),
            child: Column(
            children: [
              CircleAvatar(radius: 40,backgroundColor: Colors.lightBlueAccent,),
              SizedBox(height: 10,),
              Text('Majok Bol',style: TextStyle(color: Colors.black87,fontSize: 20,fontWeight: FontWeight.bold),),
              SizedBox(height: 5,),
              Text('Android | IOS Developer',style: TextStyle(color: Colors.black87,fontWeight: FontWeight.bold,fontSize: 20),),
              SizedBox(height: 30,),
              Row(
                children: [
                  Flexible(child: Image.asset('assets/images/p1.jpg'),),
                  SizedBox(width: 20,),
                  Flexible(child: Image.asset('assets/images/p2.jpg'),),
                  SizedBox(width: 20,),
                  Flexible(child: Image.asset('assets/images/p3.jpeg'),),
                  SizedBox(width: 20,),
                  Flexible(child: Image.asset('assets/images/p4.jpeg'),),
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
              SizedBox(height: 20,),
              Row(
                children: [
                  Expanded(child: Text('Everything in Flutter is a Widget like the images above',style: TextStyle(fontSize: 20,),),),
                ],
              ),



            ],
          ),
          ),
        ),
      ),
    );
  }
}