import 'package:check_eat_website/core/TexteCGU/textCGU_full.dart';
import 'package:flutter/material.dart';
import 'package:flutter_widget_from_html/flutter_widget_from_html.dart';

class CGUPage extends StatelessWidget {
  const CGUPage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 45, vertical: 20),
          child: HtmlWidget(
            htmlData
          ),
        )
        ),
      );

  }
}