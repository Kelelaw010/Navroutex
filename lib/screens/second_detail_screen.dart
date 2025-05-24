import 'package:flutter/material.dart';

class SecondDetailScreen extends StatelessWidget {
  const SecondDetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Secon detail screen')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Ini adalah navigasi kembali menggunakan Navigator.pop",
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text("Back to Detail"),
              onPressed: () {
                Navigator.pop(context); //untuk kembali ke halaman sebelumnya
              },
            ),
          ],
        ),
      ),
    );
  }
}
