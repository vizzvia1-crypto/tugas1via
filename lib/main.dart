import 'package:flutter/material.dart';

void main() {
  runApp(Coba());
}

class Coba extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(),
          body: Center(
              child: Row(
            children: [
              Expanded(
                  child: Container(
                width: double.infinity,
                color: Colors.red,
              )),
              Expanded(
                  child: Container(
                width: double.infinity,
                color: Colors.blue,
              )),
            ],
          ))),
    );
  }
}
