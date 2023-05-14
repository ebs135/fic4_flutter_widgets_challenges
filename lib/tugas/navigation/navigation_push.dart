// ignore_for_file: camel_case_types, prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'navigation_pop.dart';

class NavigationPushWidget extends StatefulWidget {
  const NavigationPushWidget({Key? key}) : super(key: key);

  @override
  State<NavigationPushWidget> createState() => _NavigationPushWidgetState();
}

class _NavigationPushWidgetState extends State<NavigationPushWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("FIC - Navigation Push"),
        actions: const [],
      ),
      body: Container(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.of(context)
                    .push(MaterialPageRoute(builder: (context) {
                  return const NavigationPopWidget();
                }));
              },
              child: const Text('Go to next Page'),
            ),
          ],
        ),
      ),
    );
  }
}
