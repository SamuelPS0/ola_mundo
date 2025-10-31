import 'package:flutter/material.dart';

main() {
  runApp(AppWidget(title: 'Olá Mundo!'));
}

class AppWidget extends StatelessWidget {
  final String title;

  const AppWidget({super.key, required this.title});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text(
          title,
          textDirection: TextDirection.ltr,
          style: TextStyle(fontSize: 35),
        ),
      ),
    );
  }
}
