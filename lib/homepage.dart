import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final currentWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor:
          currentWidth < 600 ? Colors.deepPurple[300] : Colors.deepOrange[300],
      body: Center(
        child: Text(currentWidth.toString()),
      ),
    );
  }
}
