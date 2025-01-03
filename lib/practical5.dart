import 'package:flutter/material.dart';

class Practical5 extends StatefulWidget {
  const Practical5({super.key});

  @override
  State<Practical5> createState() => _Practical5State();
}

class _Practical5State extends State<Practical5> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
        ),
        drawer: Drawer(
          child: ListView(
            children: [
              DrawerHeader(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(
                      Icons.person,
                      size: 50,
                    ),
                    Text(
                      'Dhara Lunagariya',
                      style:
                          TextStyle(fontSize: 25, fontWeight: FontWeight.w500),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'dharalunagariya@gmail.com',
                          style: TextStyle(fontSize: 18, color: Colors.grey),
                        ),
                        Icon(Icons.arrow_drop_down)
                      ],
                    ),
                  ],
                ),
              ),
              ListTile(
                title: Text(
                  'My Files',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.purple,
                      fontWeight: FontWeight.w400),
                ),
                leading: Icon(
                  Icons.folder,
                  color: Colors.purple,
                ),
              ),
              ListTile(
                title: Text(
                  'Share with me',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                ),
                leading: Icon(
                  Icons.group,
                  color: Colors.grey,
                ),
              ),
              ListTile(
                title: Text(
                  'Starred',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                ),
                leading: Icon(
                  Icons.star,
                  color: Colors.grey,
                ),
              ),
              ListTile(
                title: Text(
                  'Recent',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                ),
                leading: Icon(
                  Icons.schedule,
                  color: Colors.grey,
                ),
              ),
              ListTile(
                title: Text(
                  'Offline',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                ),
                leading: Icon(
                  Icons.offline_pin,
                  color: Colors.grey,
                ),
              ),
              ListTile(
                title: Text(
                  'Uploads',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                ),
                leading: Icon(
                  Icons.upload,
                  color: Colors.grey,
                ),
              ),
              ListTile(
                title: Text(
                  'Backup',
                  style: TextStyle(
                      fontSize: 18,
                      color: Colors.black,
                      fontWeight: FontWeight.w400),
                ),
                leading: Icon(
                  Icons.backup,
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
