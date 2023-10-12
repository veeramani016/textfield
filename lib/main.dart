import 'package:flutter/material.dart';
void main(){
  runApp(textfield());
}
class textfield extends StatefulWidget {
  const textfield({super.key});

  @override
  State<textfield> createState() => _textfieldState();
}

class _textfieldState extends State<textfield> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false,
      home: Scaffold(appBar: AppBar(title: Text('Textfield'),centerTitle: true,),
      body: Center(child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
        Container(width: 200,
              child: TextField(decoration: InputDecoration(border: OutlineInputBorder(),
              focusedBorder: OutlineInputBorder(borderSide: BorderSide(width: 2,color: Colors.black),),),),)
      ],),),),);
  }
}
//   Container(height: 20,),
//                   TextField(
//
//                     decoration: InputDecoration(
//                       focusedBorder: OutlineInputBorder(
//                         borderRadius: BorderRadius.circular(10),
//                         borderSide: BorderSide(
//                           color: Colors.lime,
//                           width: 2,
//
//                         ),
//
//                       ),
//                       border: OutlineInputBorder(),
//                       labelText: 'Input number',
//
//                     ),
//                     controller: secondfield,
//                   ),