import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AKRITI SHARMA"),
      ),
      body: Center(
        child: Container(
          child: Text("Welcome"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
