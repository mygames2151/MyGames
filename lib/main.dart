// Main entry point
import 'package:flutter/material.dart';

void main() => runApp(MyGamesApp());

class MyGamesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyGames',
      theme: ThemeData(
        brightness: Brightness.light,
        primarySwatch: Colors.blue,
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
        primarySwatch: Colors.pink,
      ),
      themeMode: ThemeMode.system,
      home: Scaffold(
        appBar: AppBar(
          title: Text('MyGames'),
        ),
        body: Center(
          child: Text('Welcome to MyGames App'),
        ),
      ),
    );
  }
}
