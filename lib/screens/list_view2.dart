import 'package:flutter/material.dart';

class ListView2Screen extends StatelessWidget {
   
  const ListView2Screen({Key? key}) : super(key: key);

  final options = const ['Brawlhala', 'Guitar hero', 'Final Fantasy', 'Need For Speed', 'Resident Evil'];
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('List View 2'),
        elevation: 0,
        backgroundColor: Colors.indigo,
      ),
      body: ListView.separated(
        itemCount: options.length,
        itemBuilder:  (context, i) => ListTile(
              leading: const Icon(Icons.games_outlined),
              title: Text(options[i]),
              trailing: const Icon(Icons.arrow_forward_ios_outlined, color: Colors.indigo),
              onTap: ()  {
                final game = options[i];
                print(game);
              },
            ),
        separatorBuilder: ( _ , __ ) => const Divider(),
      )
    );
  }
}