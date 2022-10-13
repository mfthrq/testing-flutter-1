import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Welcome"),
        ),
        body: Center(
            child: Container(
                color: Colors.blue,
                width: 150,
                height: 50,
                child: Text("Hello World"))),
      ),
    );
  }
}




// void main() => runApp(MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('First-App-Thoriq'),
//           centerTitle: true,
//         ),
//         // ignore: prefer_const_constructors
//         body: Center(child: Text("Hallo world!")),
//         floatingActionButton: FloatingActionButton(
//           onPressed: () {},
//           child: Text('click'),
//         ),
//       ),
//     ));
