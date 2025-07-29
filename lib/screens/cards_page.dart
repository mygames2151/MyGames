// Cards page placeholder
import 'package:flutter/material.dart';

class CardsPage extends StatelessWidget {
  const CardsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Cards'),
      ),
      drawer: Drawer(
        child: ListView(
          children: const [
            DrawerHeader(child: Text('MyGames')),
            ListTile(title: Text('Cards')),
            ListTile(title: Text('Excel')),
            ListTile(title: Text('Gallery')),
          ],
        ),
      ),
      body: const Center(
        child: Text('Card List will appear here'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Open Add Card form
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
