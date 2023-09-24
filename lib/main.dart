import 'package:flutter/material.dart';
import 'package:whatsappclone/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Flutter Demo',
      // theme: ThemeData(
      //       primarySwatch: Colors.green,
      // ),
      home: HomeScreen(),
    );
  }
}

