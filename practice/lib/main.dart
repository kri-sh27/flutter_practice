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
  callBack() {
    print(" button clicked !");
  }

  @override
  Widget build(BuildContext context) {
    var arrColors = [
      Colors.red,
      Colors.pink,
      Colors.green,
      Colors.blue,
      Colors.amber,
      Colors.brown,
      Colors.deepPurple,
      Colors.lightBlueAccent,
      Colors.teal
    ];
    return Scaffold(
        appBar: AppBar(
          title: const Text("flutte container "),
        ),
        body:
            ElevatedButton(onPressed: callBack, child: const Text("click here"))
        //  Container(
        //   width: 200,
        //   child: GridView.count(
        //     crossAxisCount: 4,
        //     children: [
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           color: arrColors[0],
        //         ),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           color: arrColors[1],
        //         ),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           color: arrColors[2],
        //         ),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           color: arrColors[3],
        //         ),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           color: arrColors[4],
        //         ),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           color: arrColors[5],
        //         ),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           color: arrColors[6],
        //         ),
        //       ),
        //       Padding(
        //         padding: const EdgeInsets.all(8.0),
        //         child: Container(
        //           color: arrColors[7],
        //         ),
        //       ),
        //     ],
        //   ),
        // )
        // Center(
        //   child: Container(
        //     width: 300,
        //     child: Column(
        //       mainAxisAlignment: MainAxisAlignment.center,
        //       children: [
        //         TextField(
        //           decoration: InputDecoration(
        //             focusedBorder: OutlineInputBorder(
        //                 borderRadius: BorderRadius.circular(11),
        //                 borderSide: BorderSide(color: Colors.pink)),
        //             border: OutlineInputBorder(
        //               borderRadius: BorderRadius.circular(11),
        //             ),
        //           ),
        //         ),
        //         Container(
        //           height: 20,
        //         ),
        //         TextField(
        //           decoration: InputDecoration(
        //             border: OutlineInputBorder(
        //               borderRadius: BorderRadius.circular(11),
        //             ),
        //           ),
        //         ),
        //       ],
        //     ),
        //   ),
        // )
        //  Center(
        //   child: CircleAvatar(
        //     backgroundColor: Colors.pinkAccent,
        //     radius: 50,
        //     child: Column(
        //       children: [
        //         Container(
        //           width: 50,
        //           child: Image.asset('assets/images/logo.png'),
        //         ),
        //         const Text("data"),
        //       ],
        //     ),
        //   ),
        // )
        // Row(
        //   children: [
        //     Expanded(
        //       child: Container(
        //         width: 50,
        //         height: 100,
        //         color: Colors.pinkAccent,
        //       ),
        //     ),
        //     Expanded(
        //       child: Container(
        //         width: 50,
        //         height: 100,
        //         color: Colors.black,
        //       ),
        //     ),
        //     Expanded(
        //       child: Container(
        //         width: 50,
        //         height: 100,
        //         color: Colors.blue,
        //       ),
        //     ),
        //     Expanded(
        //       child: Container(
        //         width: 50,
        //         height: 100,
        //         color: Colors.green,
        //       ),
        //     )
        //   ],
        // )
        // CircleAvatar()
        // ListView.separated(
        //   itemBuilder: (context, index) {
        //     return ListTile(
        //       leading: Text('$index+1'),
        //       title: Text(arrNames[index]),
        //       subtitle: const Text('Number'),
        //       trailing: const Icon(Icons.add),
        //     );
        //   },
        //   separatorBuilder: (context, index) {
        //     return const Divider(
        //       height: 20,
        //       thickness: 2,
        //     );
        //   },
        //   itemCount: arrNames.length,
        // ),
        // Padding(
        //   padding: const EdgeInsets.all(8.0),
        //   child: SingleChildScrollView(
        //     child: Column(
        //       children: [
        //         SingleChildScrollView(
        //           scrollDirection: Axis.horizontal,
        //           child: Row(
        //             children: [
        //               Padding(
        //                 padding: const EdgeInsets.all(8.0),
        //                 child: Container(
        //                   margin: EdgeInsets.only(right: 11),
        //                   height: 200,
        //                   color: Colors.pink,
        //                 ),
        //               ),
        //               Container(
        //                 margin: EdgeInsets.only(right: 11),
        //                 height: 200,
        //                 width: 200,
        //                 color: Colors.pink,
        //               ),
        //               Container(
        //                 margin: EdgeInsets.only(right: 11),
        //                 height: 200,
        //                 width: 200,
        //                 color: Colors.pink,
        //               ),
        //               Container(
        //                 margin: EdgeInsets.only(right: 11),
        //                 height: 200,
        //                 width: 200,
        //                 color: Colors.pink,
        //               ),
        //               Container(
        //                 margin: EdgeInsets.only(right: 11),
        //                 height: 200,
        //                 width: 200,
        //                 color: Colors.pink,
        //               ),
        //             ],
        //           ),
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(bottom: 11),
        //           height: 200,
        //           width: 200,
        //           color: Colors.pink,
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(bottom: 11),
        //           height: 200,
        //           width: 200,
        //           color: Colors.pink,
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(bottom: 11),
        //           height: 200,
        //           width: 200,
        //           color: Colors.pink,
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(bottom: 11),
        //           height: 200,
        //           width: 200,
        //           color: Colors.pink,
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(bottom: 11),
        //           height: 200,
        //           width: 200,
        //           color: Colors.pink,
        //         ),
        //         Container(
        //           margin: EdgeInsets.only(bottom: 11),
        //           height: 200,
        //           width: 200,
        //           color: Colors.pink,
        //         ),
        //       ],
        //     ),
        //   ),
        // )
        //  Center(
        //   child: InkWell(
        //     onTap: () {
        //       print("correctly tapped on container");
        //     },
        //     child: Container(
        //       height: 200,
        //       width: 200,
        //       color: Colors.pink,
        //       child: Center(
        //         child: InkWell(
        //           onTap: () {
        //             print("tapped on text");
        //           },
        //           child: const Text(
        //             "Tap",
        //             style: TextStyle(fontSize: 20),
        //           ),
        //         ),
        //       ),
        //     ),
        //   ),
        // ),
        );
    // Column(
    //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //   children: <Widget>[
    //     const Row(
    //         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    //         children: [
    //           Text("G"),
    //           Text("B"),
    //           Text("data"),
    //           Text("data"),
    //           Text("data"),
    //         ]),
    //     const Text("A"),
    //     const Text("B"),
    //     const Text("data"),
    //     const Text("data"),
    //     const Text("data"),
    //     ElevatedButton(
    //         onPressed: () {
    //           print("object");
    //         },
    //         child: const Text("Click here"))
    //   ],
    // ),
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
  }
}
