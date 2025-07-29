// Excel page placeholder
import 'package:flutter/material.dart';

class ExcelPage extends StatelessWidget {
  const ExcelPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Excel'),
      ),
      body: const Center(
        child: Text('Excel functionality will be implemented here'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Trigger new Excel creation
        },
        child: const Icon(Icons.add),
      ),
    );
  }
}
