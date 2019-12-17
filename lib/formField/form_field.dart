import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class FormmField extends StatefulWidget {

  @override
  _FormmFieldState createState() => _FormmFieldState();
}

class _FormmFieldState extends State<FormmField> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Demo"),
      ),
      body: ListView.builder(
          itemCount: 30,
          itemBuilder: (context,position){
            return TextFormField(
              initialValue: "EDIT TEXT : "+position.toString(),
            );
          }),
    );
  }
}