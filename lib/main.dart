import 'package:flutter/material.dart';

void main() {
  // runApp(MaterialApp(
  //   debugShowCheckedModeBanner: false,
  //   home: Scaffold(
  //   body: Center(
  //     child: Text("hello world",
  //     style:TextStyle(fontSize: 30.3
  //     )
  //     ),
  //   ),
  // ),)
  // );
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          
          title: const Text("my aplikasi bos")
        ),
        body: Center(
          child: Text("hellow")
          
        )
      )
    );
  }
}
