import 'package:flutter/material.dart';

void main(){
  runApp(MaterialApp(
    title: 'myfirstapp',
    home: HomePage()
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sid's Application"),
      ),
        body: Container(
          child: Center(child: Text("Welcome to Siddhartha trivedi's greatest app everrrrr.")),
        )
    );
  }
}

