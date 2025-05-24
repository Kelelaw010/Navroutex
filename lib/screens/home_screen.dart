import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'detail_screen.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Home')),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          //Go_router
          Center(
            child: ElevatedButton(
              onPressed: () {
                context.go(
                  '/profile',
                ); //pakai GoRouter untuk pindah halaman profile
              },
              child: Text('Go to Profile (Router)'),
            ),
          ),
          //navigator push
          SizedBox(height: 20),
          Center(
            child: ElevatedButton(
              onPressed: () {
                Navigator.push(
                  //pakai navigator biasa (push)
                  context,
                  MaterialPageRoute(builder: (context) => DetailScreen()),
                );
              },
              child: Text('Open Detail (Navigator.push)'),
            ),
          ),
        ],
      ),
    );
  }
}
