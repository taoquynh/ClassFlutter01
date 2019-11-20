import 'package:demo_flutter_ui/demo_image.dart';
import 'package:demo_flutter_ui/gradient.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return MaterialApp( 
      title: 'Demo Flutter',
      home: DemoImage(),
    );
  }
}

class MyHome extends StatelessWidget{
  @override 
  Widget build(BuildContext context){
    return Scaffold( 
      appBar: AppBar( 
        title: Text('Demo Flutter UI'),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          // Trong container, chỉ được dùng 1 trong 2 thuộc tính color hoặc decoration
          // color: Colors.red,
          decoration: BoxDecoration( 
            color: Colors.red,
            borderRadius: BorderRadius.circular(100),
          ),
        ),
      ),
    );
  }
}
