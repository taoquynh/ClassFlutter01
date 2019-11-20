import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Demo Widget 01',
      home: MyHome(),
    );
  }
}

class MyHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Demo Widget'),
        ),
        body: Container(
          padding: EdgeInsets.all(50),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    width: 50,
                    height: 50,
                  ),
                  Expanded(
                    child: Container(),
                  ),
                  Container(
                    color: Colors.red,
                    width: 50,
                    height: 50,
                  )
                ],
              ),
              Expanded(
                child: Container(),
              ),
              Row(
                children: <Widget>[
                  Expanded(
                    flex: 1,
                    child: Container(
                      height: 50,
                      child: Center(
                        child: Container(
                          width: 50,
                          height: 50,
                          decoration: BoxDecoration(
                            color: Colors.red,
                            borderRadius: BorderRadius.circular(25),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Expanded(
                child: Container(),
              ),
              Row(
                children: <Widget>[
                  Container(
                    color: Colors.red,
                    width: 50,
                    height: 50,
                  ),
                  Expanded(
                    child: Container(),
                  ),
                  Container(
                    color: Colors.red,
                    width: 50,
                    height: 50,
                  )
                ],
              )
            ],
          ),
        ));
  }
}
