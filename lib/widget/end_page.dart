import 'package:flutter/material.dart';

class EndPage extends StatelessWidget {
  const EndPage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final dynamic ap = ModalRoute.of(context).settings.arguments;
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.yellow),
        home: Scaffold(
          body: Center(
            child: Text(
              ap.text.toString(),
              style: TextStyle(
                  fontWeight: FontWeight.normal,

                  color: Colors.black),
            ),
          ),
        )
    );
  }
}
