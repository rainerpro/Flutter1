import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final dynamic name = ModalRoute.of(context).settings.arguments;

    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.yellow),
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mercedes Paredes'),
        ),
        body: Center(
          child: Text(
            name.text.toString(),
            style: TextStyle(
                fontWeight: FontWeight.normal,
                color: Colors.black),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('accion en ejecucion');
            Navigator.of(context).pushNamed('/second');
          },
          child: Icon(
            Icons.navigate_next,
            color: Colors.black,
          ),
        ),
      )
    );
  }
}

