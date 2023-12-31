import 'package:flutter/material.dart';
import 'package:videos_verticales/config/theme/app_theme.dart';
import 'package:videos_verticales/presentation/screens/discover/discover_screen.dart';

void main() {
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "TokTik",
      debugShowCheckedModeBanner: false,
      theme: AppTheme().getTheme(),
      home: const DiscoverScreen(),
    );
  }
}
