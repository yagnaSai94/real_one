import 'dart:html';

import 'package:flutter/material.dart';

class SampleScreen extends StatelessWidget {
  const SampleScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [Text("data"), Text("Main Data"),Text("Sub Child Data")],
      ),
    );
  }
}
