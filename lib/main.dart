import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Demo App',
        home: Scaffold(
          appBar: AppBar(
            title: Text('My name'),
          ),
          body: Center(
            child: Text('Paul Okeyo'),
          ),
          floatingActionButton: FloatingActionButton(
            onPressed: (){},
          ),));
  }
}

class MyNameMethod extends StatefulWidget {
  const MyNameMethod({Key? key}) : super(key: key);

  @override
  _MyNameMethodState createState() => _MyNameMethodState();
}

class _MyNameMethodState extends State<MyNameMethod> {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
