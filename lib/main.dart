import 'package:flutter/material.dart';
import 'pages/home_page.dart';
import 'pages/music_page.dart';
import 'pages/playliast_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const HomePage(),
        'playlistPage' : (context) => const PlayListPage(),
        'musicPage' : (context) => const MusicPage(),
      },
    );
  }
}