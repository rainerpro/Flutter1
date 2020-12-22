import 'package:flutter/material.dart';
import 'package:flutter_app/widget/first_page.dart';
import 'package:flutter_app/widget/principal_page.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rainer Vergara',
        theme: ThemeData(
        primarySwatch: Colors.orange,
        visualDensity: VisualDensity.adaptivePlatformDensity,
    ),
        home: PrincipalPage(),
    routes: {
    FirstPage.routeName:(_)=>FirstPage(),
    },
    );
  }
}

