import 'package:flutter/material.dart';
import'ColorView.dart';
class MyApp extends StatelessWidget
{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:ColorView()
    );
  }
}