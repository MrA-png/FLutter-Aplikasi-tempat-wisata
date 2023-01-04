import 'package:flutter/material.dart';
import 'package:flutter_tempat_wisata/detail_screen.dart';
import 'package:flutter_tempat_wisata/main_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}
