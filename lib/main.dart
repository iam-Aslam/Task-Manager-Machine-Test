import 'package:flutter/material.dart';
import 'package:taskmanagment/constants/colors.dart';
import 'presentation/dashboard/dashboard_screen.dart';

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
        colorScheme: customColorScheme,
        useMaterial3: true,
      ),
      home: Dashboard(),
    );
  }
}
