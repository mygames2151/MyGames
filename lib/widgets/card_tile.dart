// Card tile widget placeholder
import 'package:flutter/material.dart';

class CardTile extends StatelessWidget {
  final String name;
  final String id;
  final String imagePath;
  final bool isMale;

  const CardTile({
    Key? key,
    required this.name,
    required this.id,
    required this.imagePath,
    required this.isMale,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      color: isMale ? Colors.lightBlue[100] : Colors.pink[100],
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage: AssetImage(imagePath),
        ),
        title: Text(name),
        subtitle: Text('ID: $id'),
        trailing: PopupMenuButton<String>(
          onSelected: (value) {
            // Handle edit/delete here
          },
          itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
            const PopupMenuItem<String>(
              value: 'edit',
              child: Text('Edit'),
            ),
            const PopupMenuItem<String>(
              value: 'delete',
              child: Text('Delete'),
            ),
          ],
        ),
      ),
    );
  }
}
