import 'package:flutter/material.dart';
import 'package:demo_modul_1/app/pages/auth/login.dart';
import 'package:demo_modul_1/app/pages/splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TixZone',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        appBarTheme: const AppBarTheme(
          // backgroundColor: Colors.white,
          // iconTheme: IconThemeData(color: Colors.black),
          // centerTitle: true,
          // titleTextStyle: TextStyle(color: Colors.black, fontSize: 20),
        ),
      ),
      initialRoute: '/',
      routes: {
        '/login': (context) => LoginPage(),
      },
      home: LogoApp(),
    );
  }
}
