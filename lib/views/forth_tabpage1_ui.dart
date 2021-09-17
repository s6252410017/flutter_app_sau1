import 'package:flutter/material.dart';

class ForthTabPage1UI extends StatelessWidget {
  const ForthTabPage1UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'สวัสดี',
          style: TextStyle(
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'Kanit',
            color: Colors.red,
          ),
        ),
      ),    
    );
  }
}