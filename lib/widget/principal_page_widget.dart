import 'package:flutter/material.dart';
import 'package:flutter_app/widgets/first_page.dart';

class PrincipalWidget extends StatelessWidget {
  final name = TextEditingController();
  @override
  Widget build(BuildContext context) {
    var materialApp = MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.yellow),
      home: Scaffold(
        appBar: AppBar(
          title: Text("Projecto de Flutter",
              style: TextStyle(fontWeight: FontWeight.normal)),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print('accion en ejecucion');
            Navigator.of(context).pushNamed('/first', arguments: name);
          },
          child: Icon(
            Icons.navigate_next,
            color: Colors.black,
          ),
        ),
        body: Center(
          child: TextFormField(
            controller: name,
            decoration: InputDecoration(
              icon: Icon(Icons.person),
              hintText: "Integrante",
            ),
          ),
        ),
      ),
    );
    return materialApp;
  }
}
