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
      debugShowCheckedModeBanner: false,
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
      body: SizedBox(
        height: 300,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const CircleAvatar(
              backgroundImage:
                  AssetImage('images/prince-akachi-i2hoD-C2RUA-unsplash.jpg'),
              radius: 50,
            ),
            const SizedBox(width: 30),
            const Text(
              'Jina Name',
              style: TextStyle(
                fontSize: 25,
                color: Colors.black54,
              ),
            ),
            const SizedBox(width: 30),
            ElevatedButton(
              style: ButtonStyle(
                shape: MaterialStatePropertyAll(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),
              onPressed: () {},
              child: const SizedBox(
                width: 80,
                height: 30,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Call',
                      style: TextStyle(
                        fontSize: 20,
                      ),
                    ),
                    Icon(Icons.call),
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
