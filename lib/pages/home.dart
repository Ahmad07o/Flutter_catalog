import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(title: Text("App title"), backgroundColor: Colors.blue),
        body: Material(
          child: Material(
            child: Center(child: Container(child: Text("Hello boys"))),
          ),
        ),
        drawer: Drawer(),
      ),
    );
  }
}
