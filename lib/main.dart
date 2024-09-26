import 'package:flutter/material.dart';

void main() {
  runApp(const FlutterApp());
}

class FlutterApp extends StatelessWidget {
  const FlutterApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Homepage'),
          leading: const Icon(Icons.flutter_dash),
          backgroundColor: Colors.grey.shade900,
        ),
        body: Container(
          child: Row(
            children: [
              Expanded(
                child: Container(
                  color: Colors.red.shade300,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.blue.shade300,
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.green.shade300,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
