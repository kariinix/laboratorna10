import 'package:flutter/material.dart';
import './text_input_screen.dart';

void main() {
  runApp(const TextPreviewApp());
}

class TextPreviewApp extends StatelessWidget {
  const TextPreviewApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text Previewer',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple.shade200),
        appBarTheme: const AppBarTheme(
          backgroundColor: Color(0xFFB5A3FF),
        ),
        useMaterial3: true,
      ),
      home: const TextInputScreen(),
    );
  }
}
