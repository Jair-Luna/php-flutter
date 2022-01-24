import 'package:flutter/material.dart';
import 'main.dart' as main;

class DashBoard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Dashboard'),),
      body: Center(child: Text('Bienvenido ${main.getUser()}')),
    );
  }
}