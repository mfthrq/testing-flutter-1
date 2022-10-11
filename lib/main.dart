import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('First-App-Thoriq'),
          centerTitle: true,
        ),
        // ignore: prefer_const_constructors
        body: Center(child: Text("Hallo world!")),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('click'),
        ),
      ),
    ));
