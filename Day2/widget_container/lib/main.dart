import 'package:flutter/material.dart';
import 'package:second_project_flutter/demo_container.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Theme Flutter",
      home: DemoContainer(),
      theme: ThemeData( 
        accentColor: Colors.teal
      ),
    );
  }
}