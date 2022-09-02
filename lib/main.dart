// ignore_for_file: deprecated_member_use, prefer_const_constructors, avoid_print

import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
// import 'package:audioplayers/audio_cache.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Column(
            children: [
              Container(
                height: 100,
                color: Colors.red,
                child: FlatButton(
                  onPressed: (() {
                    final player = AudioPlayer();
                    player.setSource(AssetSource('assets_note1.wav'));
                    player.play(AssetSource('assets_note1.wav'));
                  }),
                  child: Row(),
                ),
              ),
              Container(
                height: 100,
                color: Colors.orange,
                child: FlatButton(
                  onPressed: (() {
                    final player = AudioPlayer();
                    player.setSource(AssetSource('assets_note2.wav'));
                    player.play(AssetSource('assets_note2.wav'));
                  }),
                  child: Row(),
                ),
              ),
              Container(
                height: 100,
                color: Colors.yellow,
                child: FlatButton(
                  onPressed: (() {
                    final player = AudioPlayer();
                    player.setSource(AssetSource('assets_note3.wav'));
                    player.play(AssetSource('assets_note3.wav'));
                  }),
                  child: Row(),
                ),
              ),
              Container(
                height: 100,
                color: Colors.green,
                child: FlatButton(
                  onPressed: (() {
                    final player = AudioPlayer();
                    player.setSource(AssetSource('assets_note4.wav'));
                    player.play(AssetSource('assets_note4.wav'));
                  }),
                  child: Row(),
                ),
              ),
              Container(
                height: 100,
                color: Colors.blue,
                child: FlatButton(
                  onPressed: (() {
                    final player = AudioPlayer();
                    player.setSource(AssetSource('assets_note5.wav'));
                    player.play(AssetSource('assets_note5.wav'));
                  }),
                  child: Row(),
                ),
              ),
              Container(
                height: 100,
                color: Colors.purple,
                child: FlatButton(
                  onPressed: (() {
                    final player = AudioPlayer();
                    player.setSource(AssetSource('assets_note6.wav'));
                    player.play(AssetSource('assets_note6.wav'));
                  }),
                  child: Row(),
                ),
              ),
              Container(
                height: 100,
                color: Colors.deepPurple[900],
                child: FlatButton(
                  onPressed: (() {
                    final player = AudioPlayer();
                    player.setSource(AssetSource('assets_note7.wav'));
                    player.play(AssetSource('assets_note7.wav'));
                  }),
                  child: Row(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
