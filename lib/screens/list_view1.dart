import 'package:flutter/material.dart';

class ListView1Screen extends StatelessWidget {
   
  const ListView1Screen({Key? key}) : super(key: key);

  final options = const ['Brawlhala', 'Guitar hero', 'Need For Speed', 'Resident Evil'];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      appBar: AppBar(
        title: const Text('List View 1'),
        elevation: 0,
      ),
      body: ListView(
        children: [
          ...options.map((game) => 
            ListTile(
              leading: const Icon(Icons.games_outlined),
              title: Text(game),
              trailing: const Icon(Icons.arrow_forward_ios_outlined),
            )
          ).toList()
        ],
      )
    );
  }
}