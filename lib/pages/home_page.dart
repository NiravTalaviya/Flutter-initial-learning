import "package:flutter/material.dart";

class HomePage extends StatelessWidget {
  int days = 30;
  double trial = 3.14;
  String name = "TrialString";
  bool isMale = true;
  num temp = 30.4;
  var lol = 5;
  final pi = 3.14;
  final pi2 = 3.15;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Catalog App"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome to $days daysd of flutter by ${name} $lol"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
