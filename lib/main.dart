import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Hello Flutter App'),
        ),
        body: const MyHomePage(),
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          const Text(
            'Hello Flutter!',
            style: TextStyle(fontSize: 30),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              print('Button Clicked');
            },
            child: const Text('Click Me'),
          ),
          const SizedBox(height: 20),
          Image.network(
            'https://tinyurl.com/bdfd544u',
          )
        ],
      ),
    );
  }
}
