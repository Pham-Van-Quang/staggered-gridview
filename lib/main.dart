import 'package:flutter/material.dart';
import 'package:staggered_gridview/staggered_gridview_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.indigo),
        fontFamily: 'SVN-Avo',
      ),
      home: const StaggerdGridviewScreen(),
    );
  }
}
