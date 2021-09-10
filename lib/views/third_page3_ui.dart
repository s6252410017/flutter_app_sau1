import 'package:flutter/material.dart';

class ThirdPage3UI extends StatelessWidget {
  const ThirdPage3UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
       backgroundColor: Colors.blue,
       body: Center(
         child: Icon(
           Icons.add_task,
          color: Colors.yellow,
          size: 100.0,
         ) ,
         ),
    );
  }
}