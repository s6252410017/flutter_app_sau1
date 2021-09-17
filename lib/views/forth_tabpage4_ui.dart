import 'package:flutter/material.dart';

class ForthTabPage4UI extends StatelessWidget {
  const ForthTabPage4UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'บ๊ายบาย',
          style: TextStyle(
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'Kanit',
            color: Colors.black,
          ),
        ),
      ),  
    );
  }
}