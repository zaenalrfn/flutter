import 'package:flutter/material.dart';

// Kode ini sekarang berada di filenya sendiri
class CenterPage extends StatefulWidget {
  const CenterPage({super.key});

  @override
  State<CenterPage> createState() => _CenterPageState();
}

class _CenterPageState extends State<CenterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          'Center',
          style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w600),
        ),
      ),
      body: SafeArea(
          child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const Text('This text is in the center of the screen'),
            const SizedBox(
              height: 16.0,
            ),
            Container(
              width: 200.0,
              height: 100.0,
              color: Colors.indigo,
              child: const Text(
                'Text Without Center',
                style: TextStyle(color: Colors.white),
              ),
            ),
            const SizedBox(
              height: 16.0,
            ),
            Container(
              width: 200.0,
              height: 100.0,
              color: Colors.green,
              child: const Center(
                child: Text('Text With Center',
                    style: TextStyle(color: Colors.white)),
              ),
            )
          ],
        ),
      )),
    );
  }
}