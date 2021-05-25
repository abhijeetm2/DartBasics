import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text('ButtonStyle'),
          ),
          body: Container(
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  ElevatedButton(
                    onPressed: () {},
                    child: Text('Elivated Button'),
                    style: ButtonStyle(
                        //alternative ElivatedButton.styleFrom()
                        backgroundColor: MaterialStateProperty.all(Colors.blue),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.white)),
                  ),
                  TextButton(
                    onPressed: () {},
                    child: Text('FlatButton'),
                    //style:TextButton.styleFrom()
                    style: ButtonStyle(
                        // backgroundColor: MaterialStateProperty.all(Colors.white),
                        foregroundColor:
                            MaterialStateProperty.all(Colors.green)),
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    child: Text('Outlined Button'),
                    //style:OutlinedButton.styleFrom()
                    style: ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.blue),
                      foregroundColor: MaterialStateProperty.all(Colors.white),
                    ),
                  )
                ],
              ),
            ),
          )),
    );
  }
}
