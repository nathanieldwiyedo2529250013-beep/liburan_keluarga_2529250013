import 'package:flutter/material.dart';

void main() {
  runApp(const MainScreen());
}

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: const Text("Liburan Keluarga"),
          backgroundColor: const Color.fromARGB(255, 1, 95, 51),
          foregroundColor: Colors.white,
          ),

        body: SingleChildScrollView(
          padding : EdgeInsets.fromLTRB(16, 5, 10, 16),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Taman Bunga Celosia",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25,
                ),
              ),
              SizedBox(height: 10,)
            ],
          ),
        ),
        ),

    );
  }
}