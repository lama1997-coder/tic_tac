import 'package:flutter/material.dart';
import 'package:tic_tack/presentation/main_page/home_import.dart';

import 'configration/theme_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      themeMode: true ? ThemeMode.light : ThemeMode.light,
      darkTheme: ThemeDataProvider.darkTheme,
      theme: ThemeDataProvider.lightTheme,
      home: const Home(),
    );
  }
}

