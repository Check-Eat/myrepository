import 'package:check_eat_website/features/CGU/presentation/pages/CGU.dart';
import 'package:flutter/material.dart';

import 'features/CGU/presentation/pages/GGU_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const CGUPage(),
    );
  }
}

