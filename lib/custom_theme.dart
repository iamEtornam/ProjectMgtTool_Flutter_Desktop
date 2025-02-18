import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projectmgtapp/color_extension.dart';

/// light theme
ThemeData customLightTheme(
  BuildContext context,
) {
  return ThemeData(
      scaffoldBackgroundColor: Color.fromRGBO(242, 247, 252, 1),
      visualDensity: VisualDensity.adaptivePlatformDensity,
      platform: defaultTargetPlatform,
      primaryColor: Colors.white,
      floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Color.fromRGBO(235, 242, 248, 1)),
      unselectedWidgetColor: Colors.grey,
      brightness: Brightness.light,
      fontFamily: GoogleFonts.lato().fontFamily,
      cardColor: Color.fromRGBO(242, 247, 251, 1),
      inputDecorationTheme: InputDecorationTheme(
        fillColor: Color.fromRGBO(235, 242, 248, 1),
        filled: true,
        alignLabelWithHint: true,
        hintStyle: Theme.of(context).textTheme.bodyLarge,
        contentPadding: EdgeInsets.all(15.0),
        floatingLabelBehavior: FloatingLabelBehavior.auto,
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromRGBO(235, 242, 248, 1)),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromRGBO(235, 242, 248, 1)),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        disabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.grey),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        errorBorder: OutlineInputBorder(
            borderSide: BorderSide(
                color: Color.fromRGBO(80, 125, 247, 1).withOpacity(.5)),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        focusedErrorBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromRGBO(80, 125, 247, 1)),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        labelStyle: Theme.of(context).textTheme.bodyMedium,
        errorStyle: Theme.of(context)
            .textTheme
            .bodyMedium!
            .copyWith(color: Color.fromRGBO(80, 125, 247, 1)),
      ),
      iconTheme: IconThemeData(color: Colors.black),
      tabBarTheme: TabBarTheme(
        unselectedLabelColor: Colors.black.withOpacity(.5),
      ),
      textTheme: Typography.material2018(platform: defaultTargetPlatform)
          .white
          .copyWith(
            bodyLarge: TextStyle(color: Colors.black, fontSize: 16),
            bodyMedium: TextStyle(color: Colors.black, fontSize: 14),
            bodySmall: TextStyle(color: Colors.black, fontSize: 12),
            displayLarge: TextStyle(color: Colors.black, fontSize: 96),
            displayMedium: TextStyle(color: Colors.black, fontSize: 60),
            displaySmall: TextStyle(color: Colors.black, fontSize: 48),
            headlineMedium: TextStyle(color: Colors.black, fontSize: 34),
            headlineSmall: TextStyle(color: Colors.black, fontSize: 24),
            titleLarge: TextStyle(color: Colors.black, fontSize: 20),
            titleMedium: TextStyle(color: Colors.black, fontSize: 16),
            titleSmall: TextStyle(color: Colors.black, fontSize: 14),
            labelSmall: TextStyle(color: Colors.black, fontSize: 10),
            labelLarge: TextStyle(color: Colors.black, fontSize: 16),
          ),
      dividerColor: Colors.grey,
      textSelectionTheme:
          TextSelectionThemeData(cursorColor: Color.fromRGBO(80, 125, 247, 1)),
      colorScheme: ColorScheme.fromSwatch(primarySwatch: Color.fromRGBO(80, 125, 247, 1).toMaterial));
}

///dark theme
ThemeData customDarkTheme(
  BuildContext context,
) {
  return ThemeData(
      scaffoldBackgroundColor: Colors.black,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      primaryColor: Colors.black,
      floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: Color.fromRGBO(31, 31, 31, 1)),
      platform: defaultTargetPlatform,
      unselectedWidgetColor: Colors.grey,
      brightness: Brightness.dark,
      fontFamily: GoogleFonts.lato().fontFamily,
      cardColor: Color.fromRGBO(31, 31, 31, 1),
      tabBarTheme: TabBarTheme(
        unselectedLabelColor: Colors.white.withOpacity(.7),
      ),
      textTheme: Typography.material2018(platform: defaultTargetPlatform)
          .white
          .copyWith(
            bodyLarge: TextStyle(color: Colors.white, fontSize: 16),
            bodyMedium: TextStyle(color: Colors.white, fontSize: 14),
            bodySmall: TextStyle(color: Colors.white, fontSize: 12),
            displayLarge: TextStyle(color: Colors.white, fontSize: 96),
            displayMedium: TextStyle(color: Colors.white, fontSize: 60),
            displaySmall: TextStyle(color: Colors.white, fontSize: 48),
            headlineMedium: TextStyle(color: Colors.white, fontSize: 34),
            headlineSmall: TextStyle(color: Colors.white, fontSize: 24),
            titleLarge: TextStyle(color: Colors.white, fontSize: 20),
            titleMedium: TextStyle(color: Colors.white, fontSize: 16),
            titleSmall: TextStyle(color: Colors.white, fontSize: 14),
            labelSmall: TextStyle(color: Colors.white, fontSize: 10),
            labelLarge: TextStyle(color: Colors.white, fontSize: 16),
          ),
      iconTheme: IconThemeData(color: Colors.white),
      dividerColor: Colors.white.withOpacity(.6),
      inputDecorationTheme: InputDecorationTheme(
        fillColor: Color.fromRGBO(31, 31, 31, 1),
        filled: true,
        alignLabelWithHint: true,
        hintStyle: Theme.of(context).textTheme.bodyLarge,
        contentPadding: EdgeInsets.all(15.0),
        floatingLabelBehavior: FloatingLabelBehavior.auto,
        focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromRGBO(238, 243, 250, 1)),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color.fromRGBO(238, 243, 250, 1)),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        disabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.grey),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        errorBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xFFCF6679).withOpacity(.5)),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        focusedErrorBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Color(0xFFCF6679)),
            borderRadius: BorderRadius.all(Radius.circular(10))),
        labelStyle: Theme.of(context)
            .textTheme
            .bodyMedium!
            .copyWith(color: Colors.white),
        errorStyle: Theme.of(context)
            .textTheme
            .bodyMedium!
            .copyWith(color: Color(0xFFCF6679)),
      ),
      textSelectionTheme:
          TextSelectionThemeData(cursorColor: Color.fromRGBO(80, 125, 247, 1)),
      colorScheme: ColorScheme.fromSwatch(errorColor: Color(0xFFCF6679),brightness: Brightness.dark));
}
