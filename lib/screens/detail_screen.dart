import 'package:flutter/material.dart';
import 'package:navroutex/screens/second_detail_screen.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Detail')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('This is the detail screen (via Navigator.push)'),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SecondDetailScreen()),
                );
              },
              child: Text("Go to Second Detail"),
            ),
          ],
        ),
      ),
    );
  }
}
