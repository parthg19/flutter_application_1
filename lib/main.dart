import 'package:flutter/material.dart';

void main(){
  runApp(Performant());
}


class Performant extends StatelessWidget {
  const Performant({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
        child: Container(
        child: Text("Performant"),
        ),
        ),
        ),
    );
  }
}