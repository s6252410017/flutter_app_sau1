import 'package:flutter/material.dart';

class ForthTabPage5UI extends StatelessWidget {
  const ForthTabPage5UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'ว๊ายกรี๊ด',
          style: TextStyle(
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'Kanit',
            color: Colors.cyan,
          ),
        ),
      ),  
    );
  }
}