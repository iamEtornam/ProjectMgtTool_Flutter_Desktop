import 'dart:io';

import 'package:flutter/material.dart';
import 'package:projectmgtapp/custom_theme.dart';
import 'package:window_manager/window_manager.dart';

import 'pages/home_page.dart';

void main()async {
  WidgetsFlutterBinding.ensureInitialized();
  if (Platform.isWindows || Platform.isLinux || Platform.isMacOS) {
     await windowManager.ensureInitialized();
     windowManager.setTitle('Project Management');
    WindowOptions windowOptions = const WindowOptions(
      size: Size(1800, 900),
      minimumSize: Size(1000, 900),
      center: true,
      backgroundColor: Colors.transparent,
      skipTaskbar: false,
      titleBarStyle: TitleBarStyle.normal,
    );	
    windowManager.waitUntilReadyToShow(windowOptions, () async {
      await windowManager.show();
      await windowManager.focus();
    });
  }
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
      themeMode: ThemeMode.system,
      home: HomePage(),
    );
  }
}
