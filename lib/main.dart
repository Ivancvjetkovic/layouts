import 'package:flutter/material.dart';

void main() => runApp(MyWidget());

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        brightness: Brightness.dark,
        //primaryColor: Colors.red,
        textTheme: TextTheme(
          bodyText2: TextStyle(
            fontSize: 24,
            fontStyle: FontStyle.italic,
          ),
        ),
        accentColor: Colors.orange,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Building Layouts with flutter'),
          backgroundColor: Colors.red,
        ),
        body: Center(
          child: Text('Hello Flutter layouts'),
        ),
        floatingActionButton: FloatingActionButton(
          child: Icon(Icons.lightbulb_outlined),
          onPressed: () {},
        ),
        persistentFooterButtons: <Widget>[
          IconButton(
            icon: Icon(Icons.add_comment),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.add_alarm),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.add_location),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
