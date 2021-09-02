import 'package:flutter/material.dart';
import 'package:flutter_app/widgets/drawer.dart';

class Homepage extends StatelessWidget {
  final int days = 30;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My App"),
      ),
      body: Center(
        child: Container(
          child: Text("Wellcome to Flutter app $days days"),
        ),
      ),
      drawer: MyDrawar(),
    );
  }
}
