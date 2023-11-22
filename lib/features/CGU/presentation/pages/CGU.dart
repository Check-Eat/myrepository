import 'package:check_eat_website/core/TexteCGU/textCGU.dart';
import 'package:flutter/material.dart';

class CGUPages extends StatelessWidget {
  const CGUPages({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Text(titlePrivacyPolicy, style: const TextStyle(fontWeight: FontWeight.bold),),
            Text(contentPrivacyPolicy),

            Text(
              titleUseAndCollect,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(contentuseAndCollect),

            Text(
              titleLogData,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(contentLogData),

            Text(
              titleCTermsCond,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(contentCGU),


            Text(
              titleProviders,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(contentProviders),




            Text(titleCTermsCond, style: const TextStyle(fontWeight: FontWeight.bold),),
            Text(contentCGU),

            Text(
              titleModifTermsCond,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(contentModidTermsCond),

            Text(
              titleContactUs,
              style: const TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(contentContactUs),
          ],
        ),
      ),
    );
  }
}