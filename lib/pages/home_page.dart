import 'package:flutter/material.dart';

class Home_Page extends StatelessWidget {
  const Home_Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pagina 1'),
        ),
        body: 
            ListView(
              
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 200),
              children: [
                ListTile(
                  title: const Text("Pagina 3"),
                  trailing: const Icon(Icons.arrow_circle_right_outlined),
                  onTap: () => Navigator.pushNamed(context, 'page3'),
                ),
                const Divider(),
                ListTile(
                  title: const Text("Pagina 4"),
                  trailing: const Icon(Icons.arrow_circle_right_outlined),
                  onTap: () => Navigator.pushNamed(context, 'page4'),
                ),
              ],
            )
        );
  }
}