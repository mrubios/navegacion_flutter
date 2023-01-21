import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
  const Page5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Pagina 5'),
        ),
        body: 
            ListView(
              padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 200),
              children: [
                ListTile(
                  title: const Text("Pagina 1, cerrar paginas"),
                  trailing: const Icon(Icons.arrow_circle_right_outlined),
                  onTap: () => Navigator.pushNamedAndRemoveUntil(context, 'page1', (route) => false)
                ),
                const Divider(),
                ListTile(
                  title: const Text("Pagina 2"),
                  trailing: const Icon(Icons.arrow_circle_right_outlined),
                  onTap: () => Navigator.pushNamed(context, 'page2'),
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