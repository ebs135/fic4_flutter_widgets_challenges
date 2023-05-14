// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class NavigationPopWidget extends StatefulWidget {
  const NavigationPopWidget({Key? key}) : super(key: key);

  @override
  State<NavigationPopWidget> createState() => _NavigationPopWidgetState();
}

class _NavigationPopWidgetState extends State<NavigationPopWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FIC - Navigation Pop"),
        actions: const [],
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context).pop();
              },
              child: const Text('Go back (pop)'),
            ),
          ],
        ),
      ),
    );
  }
}
