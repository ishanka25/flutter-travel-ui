import 'package:flutter/material.dart';
import 'package:travel_ui/screens/home.screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Travel UI',
      // debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Color.fromRGBO(62, 185, 206, 1),
        accentColor: Color.fromRGBO(216, 236, 241, 1),
        scaffoldBackgroundColor: Color.fromRGBO(242, 244, 245, 1),
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
