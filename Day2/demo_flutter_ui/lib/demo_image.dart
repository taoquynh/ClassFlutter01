import 'package:flutter/material.dart';

class DemoImage extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Scaffold( 
      body: Column( 
        children: <Widget>[
          Container( 
            width: 100,
            height: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage('https://images.pexels.com/photos/67636/rose-blue-flower-rose-blooms-67636.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
              )
            ),
          ),
          Card( 
            child: Image.asset('assets/images/3.jpg'),
          ),
          Card( 
            child: CircleAvatar( 
              radius: 100,
              backgroundImage: AssetImage('assets/images/3.jpg'),
            ),
          )
        ],
      ),
    );
  }
}