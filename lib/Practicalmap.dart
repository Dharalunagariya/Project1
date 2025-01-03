import 'package:flutter/material.dart';

class Practicalmap extends StatefulWidget {
  const Practicalmap({super.key});

  @override
  State<Practicalmap> createState() => _LecturemapState();
}

class _LecturemapState extends State<Practicalmap> {
  @override
  Widget build(BuildContext context) {
    final List<Map<String, String>> Mapview = [
      {
        "id": "1",
        "name": "Nature",
        "image":
            "Font/images/ai-generated-sky-with-lake-background-free-photo.jpg"
      },
      {
        "id": "2",
        "name": "Flower",
        "image": "Font/images/young-brunette-with-bunch-blooming-flowers.jpg"
      },
      {
        "id": "3",
        "name": "Butterfly",
        "image": "Font/images/466-4666773_borboletas-png-transparent-png.png"
      },
    ];
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
      ),
      body: ListView(
        children: Mapview.map((toElement) {
          return ListTile(
            title: Text(
              toElement["id"].toString(),
              style: TextStyle(
                color: Colors.red,
              ),
            ),
            subtitle: Text(toElement["name"].toString()),
            leading: Image.asset(toElement["image"].toString()),
          );
        }).toList(),
      ),
    );
  }
}
