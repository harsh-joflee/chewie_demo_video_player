import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

import 'home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Chewie Player Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(
        videoPlayerController: VideoPlayerController.network(
          'https://assets.mixkit.co/videos/preview/mixkit-a-girl-blowing-a-bubble-gum-at-an-amusement-park-1226-large.mp4',
        ),
      ),
    );
  }
}
