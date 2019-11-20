import 'package:flutter/material.dart';

class GradientDemo extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Scaffold( 
      body: Container( 
        decoration: BoxDecoration( 
          gradient: LinearGradient( 
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Colors.red, Colors.blue],
          )
        ),
        child: Center( 
          child: Text(
            'Hello world',
            style: TextStyle( 
              color: Colors.white,
              fontSize: 40
            ),
            ),
        ),
      ),
    );
  }
}