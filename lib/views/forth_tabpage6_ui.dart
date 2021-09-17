import 'package:flutter/material.dart';

class ForthTabPage6UI extends StatelessWidget {
  const ForthTabPage6UI({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'อุ๊ต๊ะ',
          style: TextStyle(
            fontSize: 50.0,
            fontWeight: FontWeight.bold,
            fontFamily: 'Kanit',
            color: Colors.orange,
          ),
        ),
      ),  
    );
  }
}