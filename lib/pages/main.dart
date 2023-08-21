// ignore_for_file: constant_identifier_names

import 'package:flutter/material.dart';

import 'home_page.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  

  
  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      title: 'Hava Durumu',
      theme: ThemeData.dark(),
      home:const MyHomePage(),
    );
  }
}
