import 'package:flutter/material.dart';
import 'package:scrumlab_snack/scrumlab_snack.dart';

void main() {
  runApp(Example());
}

class Example extends StatelessWidget {
  final bar = SnackBar(content: Text('Hello, world!'));
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ElevatedButton(
        onPressed: () => bar.show(context),
        child: Text('Show snack'),
      ),
    );
  }
}
