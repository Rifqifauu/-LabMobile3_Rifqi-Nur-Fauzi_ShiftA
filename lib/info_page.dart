import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
  const InfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Info Page'),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: const Text(
          'Ini adalah halaman Info.',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
