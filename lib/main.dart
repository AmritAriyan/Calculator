import 'package:flutter/material.dart';
import 'package:calculator/calculator_screen.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
     return MaterialApp(
       debugShowCheckedModeBanner: false,
       home: calculator(),
     );
  }

  }

