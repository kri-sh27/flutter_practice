import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("flutte container "),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: <Widget>[
          const Text("A"),
          const Text("B"),
          const Text("data"),
          const Text("data"),
          const Text("data"),
          ElevatedButton(
              onPressed: () {
                print("object");
              },
              child: const Text("Click here"))
        ],
      ),
      // Center(
      //   child: SizedBox(
      //     width: 200,
      //     // height: 200,
      //     child: Center(
      //       child: Image.asset('assets/images/flutter.jpg'),
      //     ),
      //   ),
      // ),
      // OutlinedButton(
      //   onPressed: () {
      //     print("button prede");
      //   },
      //   child: const Text("button"),
      // )
      // ElevatedButton(
      //     onPressed: () {
      //       print("button pressed");
      //     },
      //     child: const Text("button "))
      // TextButton(
      //   onPressed: () {
      //     print("button pressed");
      //   },
      //   onLongPress: () {
      //     print("long pressed");
      //   },
      //   child: const Text("click here"),
      // )
      // Center(
      //   child: Container(
      //     height: 100,
      //     width: 100,
      //     color: Colors.blueGrey,
      //     child: const Center(
      //         child: Text(
      //       "hello friends",
      //       style: TextStyle(
      //           fontSize: 20,
      //           color: Colors.black,
      //           backgroundColor: Colors.pink,
      //           fontWeight: FontWeight.w400),
      //     )),
      //   ),
      // ),
    );
  }
}
