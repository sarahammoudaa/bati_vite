import 'package:flutter/material.dart';
import 'package:grab_eat_ui/pages/root_app.dart'; // Adjust the import based on your project structure
import 'package:grab_eat_ui/pages/login_page.dart'; // Adjust the import based on your project structure

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RootApp(),
    );
  }
}
