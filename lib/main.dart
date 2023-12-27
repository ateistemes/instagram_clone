import 'package:flutter/material.dart';
import 'package:instagram_clone/responsive/responsove_layout_screen.dart';
import 'package:instagram_clone/utils/colors.dart';

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
      title: 'Instagram_clone',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: mobileBackgroundColor,
      ),
      home: ResponsiveLayout(mobileScreenLayout: , webScreenLayout: ,),
    );
  }
}