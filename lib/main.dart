import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main() {
  runApp(const SaiaDa5aSerieApp());
}

class SaiaDa5aSerieApp extends StatelessWidget {
  const SaiaDa5aSerieApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Saia da 5ª Série',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
