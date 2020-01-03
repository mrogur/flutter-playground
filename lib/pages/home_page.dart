import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Paweł Wlazło'),
        backgroundColor: Colors.red,
      ),
      body: Center(
        child: Text("Hello world"),
      ),
    );
  }
}
