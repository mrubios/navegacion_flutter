import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pagina 4'),
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
                  title: const Text("Pagina 5"),
                  trailing: const Icon(Icons.arrow_circle_right_outlined),
                  onTap: () => Navigator.pushNamed(context, 'page5'),
                ),
              ],
            )
        );
  }
}