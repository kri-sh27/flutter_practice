import 'package:flutter/material.dart';
import 'package:newproject/sizedbox.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var no1Controller = TextEditingController();
  var no2Controller = TextEditingController();
  var result = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("new"),
      ),
      body: Center(
        child: Container(
          color: const Color.fromARGB(255, 143, 196, 239),
          child: Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                TextField(
                  keyboardType: TextInputType.number,
                  controller: no1Controller,
                ),
                TextField(
                  keyboardType: TextInputType.number,
                  controller: no2Controller,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ElevatedButton(
                      onPressed: () {
                        var no1 = int.parse(no1Controller.text.toString());
                        var no2 = int.parse(no2Controller.text.toString());

                        setState(() {
                          var sum = no2 + no1;
                          result = "the sum of $no1 and $no2 is $sum";
                        });
                      },
                      child: Text("Add"),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        var no1 = int.parse(no1Controller.text.toString());
                        var no2 = int.parse(no2Controller.text.toString());

                        setState(() {
                          var diff = no1 - no2;
                          result = "the subtraction of $no1 and $no2 is $diff";
                        });
                      },
                      child: Text("Sub"),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        var no1 = int.parse(no1Controller.text.toString());
                        var no2 = int.parse(no2Controller.text.toString());

                        setState(() {
                          var mul = no2 * no1;
                          result =
                              "the Multiplication of $no1 and $no2 is ${mul.toStringAsFixed(2)}";
                        });
                      },
                      child: Text("Mul"),
                    ),
                    ElevatedButton(
                      onPressed: () {
                        var no1 = int.parse(no1Controller.text.toString());
                        var no2 = int.parse(no2Controller.text.toString());

                        setState(() {
                          var div = no1 / no2;
                          result =
                              "the Division of $no1 and $no2 is ${div.toStringAsFixed(2)}";
                        });
                      },
                      child: Text("Div"),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(result),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
