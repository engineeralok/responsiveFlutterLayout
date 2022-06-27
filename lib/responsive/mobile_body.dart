import 'package:flutter/material.dart';

class MobileBuddy extends StatelessWidget {
  const MobileBuddy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple[200],
      appBar: AppBar(
        title: const Text("M O B I L"),
      ),
      body: Column(
        children: [
          Padding(
            //youtube video
            padding: const EdgeInsets.all(8.0),
            child: AspectRatio(
              aspectRatio: 16 / 9,
              child: Container(
                height: 250,
                color: Colors.deepPurple[400],
              ),
            ),
          ),

          //comment section and recommended video

          Expanded(child: ListView.builder(
            itemCount: 8,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 120,
                  color: Colors.deepPurple[300],
                ),
              );
            },
          ),)
        ],
      ),
    );
  }
}
