import 'package:flutter/material.dart';

class SecondPage extends StatelessWidget {
  final ap = TextEditingController();


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.yellow),
      home: Scaffold(

        appBar: AppBar(

          title: Text('Edwin Quinquiguano'),
        ),

        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('accion en ejecucion');
            Navigator.of(context).pushNamed('/end', arguments: ap);
          },
          child: Icon(
            Icons.navigate_next,
            color: Colors.black,
          ),
        ),
        body: Center(
          child: TextFormField(
            controller: ap,
            decoration: InputDecoration(
              icon: Icon(Icons.person),
              hintText: "Apellido",
            ),
          ),
        ),
      )

    );
  }
}
