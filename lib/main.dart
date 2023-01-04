import 'package:flutter/material.dart';
import 'package:flutter_tempat_wisata/detail_screen.dart';
import 'package:flutter_tempat_wisata/done_tourism_list.dart';
import 'package:flutter_tempat_wisata/main_screen.dart';
import 'package:flutter_tempat_wisata/provider/done_tourism_provider.dart';
import 'package:provider/provider.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => DoneTourismProvider(),
      child: MaterialApp(
        title: 'Contacts',
        theme: ThemeData(),
        home: MainScreen(),
      ),
    );
  }
}
