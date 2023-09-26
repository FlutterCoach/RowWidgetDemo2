import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'demo_app',
      home: MyHomePage(title: 'demo_app'),
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
      body: Container(
        height: 300,
        width: 1000,
        color: Colors.black12,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
        textDirection: TextDirection.rtl,
          children: [
            Container(
              color: Colors.red,
              height: 100,
              width: 100,
              child: const Text(
                '1',
                style: TextStyle(fontSize: 50),
              ),
            ),
            Container(
              color: Colors.blue,
              height: 100,
              width: 100,
              child: const Text(
                '2',
                style: TextStyle(fontSize: 50),
              ),
            ),
            Container(
              color: Colors.green,
              height: 100,
              width: 100,
              child: const Text(
                '3',
                style: TextStyle(fontSize: 50),
              ),
            ),
            Container(
              color: Colors.yellow,
              height: 100,
              width: 100,
              child: const Text(
                '4',
                style: TextStyle(fontSize: 50),
              ),
            ),
            Container(
              color: Colors.purple,
              height: 100,
              width: 100,
              child: const Text(
                '5',
                style: TextStyle(fontSize: 50),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
