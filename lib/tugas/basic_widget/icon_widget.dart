// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class IconWidget extends StatelessWidget {
  const IconWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FIC - Icon"),
        actions: const [],
      ),
      body: Container(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          children: const [
            Icon(
              Icons.share,
              size: 32.0,
            ),
            SizedBox(
              height: 5,
            ),
            Icon(
              Icons.favorite,
              size: 32.0,
              color: Colors.pink,
            ),
          ],
        ),
      ),
    );
  }
}
