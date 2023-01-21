import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pagina 3'),
        ),
        body: 
            ListView(
              
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 200),
              children: [
                ListTile(
                  title: const Text("Pagina 1"),
                  trailing: const Icon(Icons.arrow_circle_right_outlined),
                  onTap: () => Navigator.pushNamed(context, 'page1'),
                ),
                const Divider(),
                ListTile(
                  title: const Text("Pagina 2"),
                  trailing: const Icon(Icons.arrow_circle_right_outlined),
                  onTap: () => Navigator.pushNamed(context, 'page2'),
                ),
              ],
            )
        );
  }
}