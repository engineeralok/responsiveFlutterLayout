import 'package:flutter/material.dart';

class DesktopBuddy extends StatelessWidget {
  const DesktopBuddy({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.purple[200],
      appBar: AppBar(
        title: const Text("D E S K T O P"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          //first column
          children: [
            Expanded(
              child: Column(
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

                  Expanded(
                    child: ListView.builder(
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
                    ),
                  ),
                ],
              ),
            ),

            //second column
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                width: screenWidth > 1080 ? 300 : 200,
                color: Colors.deepPurple[300],
                child: Column(
                  children: [
                    Expanded(child: ListView.builder(
                      itemBuilder: (context, index) {
                        return Container(
                          height: 100,
                          color: Colors.deepPurple[300],
                        );
                      },
                    ))
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
