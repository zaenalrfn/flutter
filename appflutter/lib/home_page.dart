import 'package:flutter/material.dart';
import 'center_page.dart'; // Import halaman center_page.dart

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page'),
        centerTitle: true,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('Ini adalah halaman utama aplikasi.'),
            const SizedBox(height: 24),
            ElevatedButton(
              child: const Text('Lihat Contoh Center Widget'),
              onPressed: () {
                // Ini adalah kode untuk berpindah halaman
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const CenterPage()),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}