import 'package:ai_chat/home_page.dart';
import 'package:ai_chat/palette.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'AI CHAT',
      theme: ThemeData.light(useMaterial3: true).copyWith(
          scaffoldBackgroundColor: Palette.whiteColor,
          appBarTheme: const AppBarTheme(backgroundColor: Palette.whiteColor)),
      home: const HomePage(),
    );
  }
}
