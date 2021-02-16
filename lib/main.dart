import 'package:flutter/material.dart';
import 'package:easy_localization/easy_localization.dart';


void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
@override
  Widget build(BuildContext context){
  return  MaterialApp(
    home :Scaffold(
      body: Center(
         child : Image.asset('assets/images/neemtree.jpg',
              width: 100.0,
              height: 100.0,),
      ),
    ),
  );
}
}