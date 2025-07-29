// Gallery page placeholder
import 'package:flutter/material.dart';

class GalleryPage extends StatelessWidget {
  const GalleryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Gallery'),
      ),
      body: const Center(
        child: Text('Media folders will be displayed here'),
      ),
    );
  }
}
