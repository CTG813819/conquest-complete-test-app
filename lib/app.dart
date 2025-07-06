import 'package:flutter/material.dart';
import 'screens/home_screen.dart';

class AppHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Complete Test App'),
        backgroundColor: Colors.blue,
      ),
      body: HomeScreen(),
    );
  }
}
