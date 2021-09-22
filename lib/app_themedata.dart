import 'package:flutter/material.dart';

class apptheme{

  apptheme._();
  static Color _iconcolor=Colors.redAccent.shade200;
  static const Color _lightPrimaryColor= Colors.white;
  static const Color _lightprimaryvariantColor= Colors.black45;
  static const Color _lightsecondaryColor= Colors.green;
  static const Color _lightOnPrimaryColor= Colors.black45;

  static final ThemeData lighttheme=ThemeData(
    scaffoldBackgroundColor: _lightprimaryvariantColor,
    appBarTheme: AppBarTheme(
      color: Colors.deepPurple
    )




  );
}