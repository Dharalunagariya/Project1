import 'package:flutter/material.dart';

class Practice16 extends StatefulWidget {
  const Practice16({super.key});

  @override
  State<Practice16> createState() => _Practice16State();
}

class _Practice16State extends State<Practice16> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const Card(
            child: ListTile(
              title: Text("One-line ListTile"),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("One-line with leading widget"),
              leading: Image.asset(
                "Font/images/355-3557482_flutter-logo-png-transparent-png.png",
                scale: 35,
              ),
            ),
          ),
          const Card(
            child: ListTile(
              title: Text("One-line with trailing widget"),
              trailing: Icon(Icons.more_vert),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("One-line with both widget"),
              trailing: const Icon(Icons.more_vert),
              leading: Image.asset(
                "Font/images/355-3557482_flutter-logo-png-transparent-png.png",
                scale: 35,
              ),
            ),
          ),
          const Card(
            child: ListTile(
              title: Text("One-line dense ListTile"),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("Two-line ListTile"),
              trailing: const Icon(Icons.more_vert),
              subtitle: const Text("Here is a second line"),
              leading: Image.asset(
                "Font/images/355-3557482_flutter-logo-png-transparent-png.png",
                scale: 20,
              ),
            ),
          ),
          Card(
            child: ListTile(
              title: const Text("Three-line ListTile"),
              trailing: const Icon(Icons.more_vert),
              subtitle: const Text(
                  "A sufficiently long subtitle warrants three lines"),
              leading: Image.asset(
                "Font/images/355-3557482_flutter-logo-png-transparent-png.png",
                scale: 20,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
