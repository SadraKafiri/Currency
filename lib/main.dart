import 'package:currency/pages/home.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      localizationsDelegates: const [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('fa', ''),
      ],
      theme: ThemeData(
        fontFamily: 'Estedad',
        textTheme: TextTheme(
          headline1: const TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.black,
            fontSize: 16,
          ),
          headline2: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.grey[800],
            fontSize: 14,
          ),
          bodyText1: TextStyle(
            fontWeight: FontWeight.normal,
            color: Colors.grey[600],
            fontSize: 13,
          ),
          bodyText2: const TextStyle(
            fontWeight: FontWeight.normal,
            color: Colors.white,
            fontSize: 13,
          ),
        ),
      ),
      home: const HomePage(),
    );
  }
}
