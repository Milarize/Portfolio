import 'package:flutter/material.dart';
void main(){
  runApp(MainApp());
}

class MainApp extends StatelessWidget {
const MainApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return MaterialApp(home:Portolio());
  }
}

class Portolio extends StatelessWidget {
const Portolio({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar:AppBar(),
      body:Container(),);
  }
}