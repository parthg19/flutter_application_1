import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  final int day = 12;
  final double days = 330;
  final String name = "Performant";
  final bool isMale = true;
  final num nm = 4.50; //can take both double and int

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Performant"),
      ),
      body: Center(
        child: Container(
          child: Text("Performant $days and $nm and $day is $name"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
