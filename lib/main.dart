import 'package:flutter/material.dart';
import 'package:flutter_app/widgets/first_page.dart';
import 'package:flutter_app/widgets/second_page.dart';
import 'package:flutter_app/widgets/end_page.dart';
import 'package:flutter_app/widgets/principal_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo - Rainer Vergara ',
      home: PrincipalPage(),
      routes: {
        '/first': (_) => FirstPage(),
        '/second': (_) => SecondPage(),
        '/end': (_) => EndPage(),
      },
    );
  }
}

