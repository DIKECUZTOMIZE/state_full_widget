
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:statefull/State_Full_Widget/Class/2.incrament%20++/HomePage.dart';

void   main(){
  runApp(FullApp() );
}

class FullApp extends  StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}