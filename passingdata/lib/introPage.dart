import 'package:flutter/material.dart';
import 'package:passingdata/main.dart';

class IntroPage extends StatelessWidget {
  var inputfromhome;
  IntroPage(this.inputfromhome, {super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text("IntroScreen"),
      ),
      body: Center(
        child: Column(
          children: [
            Text("welcome $inputfromhome"),
            SizedBox(
              height: 11,
            ),
            ElevatedButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                child: Text("click here"))
          ],
        ),
      ),
    );
  }
}
