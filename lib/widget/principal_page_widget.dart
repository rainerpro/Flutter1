import 'package:flutter/material.dart';

class PrincipalWidget extends StatelessWidget  {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.teal),
      home:Scaffold (
        appBar: AppBar(
          title: Text('Rainer Vergara '),
        ),
        floatingActionButton: FloatingActionButton(
        onPressed: (){
      Navigator.of(context).pushNamed('firstpage');
    },
    child:Icon(Icons.schedule_send),
    ),
    body: Center(
    child: TextFormField(
    decoration: const InputDecoration(
    icon: Icon(Icons.person),
    hintText: "Nombre",
    ),
    ),
    ),
    ),
    );
  }
}
