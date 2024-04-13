import 'package:flutter/material.dart';
import 'package:protifolio/nav.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "portfilo",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: NavBar(),
    );
  }
}
