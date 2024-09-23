import 'package:flutter/material.dart';

class ProfilPage extends StatelessWidget {
  const ProfilPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profil Page'),
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: const Text(
          'Ini adalah halaman Profil.',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
