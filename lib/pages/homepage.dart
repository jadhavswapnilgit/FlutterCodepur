import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    int roll = 30;
    String name = "swapnil";

    return Scaffold(
      appBar: AppBar(
        title: Text("Homepage"),
      ),
      body: Center(
          child: Center(
        child: Text("welcome $name  to $roll flutters"),
      )),
      drawer: Drawer(),
    );
  }
}
