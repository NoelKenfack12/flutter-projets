import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "Hello World Travel Title",
        home: Scaffold(
            appBar: AppBar(
                title: Text("Hello World Travel App"),
                backgroundColor: Colors.deepPurple
            ),
            body: Builder(builder: (context)=> SingleChildScrollView(
                child: Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                        children: [
                          Text(
                            'Hello World Travel',
                            style: TextStyle(
                                fontSize: 26,
                                fontWeight: FontWeight.bold,
                                color: Colors.blue[800]),
                          )
                        ]
                    )
                )))
        ));
  }
}
