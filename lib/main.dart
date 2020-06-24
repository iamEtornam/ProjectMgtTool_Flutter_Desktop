import 'package:flutter/material.dart';
import 'package:projectmgtapp/custom_theme.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Project Management',
      debugShowCheckedModeBanner: false,
      theme: customLightTheme(context),
      darkTheme: customDarkTheme(context),
      themeMode: ThemeMode.light,
      home: HomePage(),
    );
  }
}
