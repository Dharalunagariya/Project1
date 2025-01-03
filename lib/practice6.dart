import 'package:flutter/material.dart';

class Practice6 extends StatefulWidget {
  const Practice6({super.key});

  @override
  State<Practice6> createState() => _Practice6State();
}

class _Practice6State extends State<Practice6> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 175, 121, 101),
        ),
        drawer: Drawer(
          backgroundColor: const Color.fromARGB(255, 175, 121, 101),
          child: ListView(
            children: [
              DrawerHeader(
                child: Column(
                  children: [
                    Image.asset(
                      'Font/images/auto-style-car-logo-design-illustration-vector.jpg',
                      height: 30,
                    ),
                    const Text(
                      'Bongani Nkosi',
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Text(
                      'nkosilebogang95@gmail.com',
                      style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w400,
                          color: Colors.white),
                    ),
                    const SizedBox(
                      height: 16,
                    ),
                    Container(
                      height: 27,
                      width: 255,
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white),
                        borderRadius: BorderRadius.circular(8),
                      ),
                      child: Center(
                        child: Text(
                          'SIGN OUT',
                          style: TextStyle(fontSize: 15, color: Colors.white),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              const ListTile(
                title: Text(
                  'Add Leads',
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                leading: Icon(
                  Icons.edit,
                  color: Colors.white,
                ),
              ),
              const ListTile(
                title: Text(
                  'Point Redemption',
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                leading: Icon(
                  Icons.star,
                  color: Colors.white,
                ),
              ),
              const ListTile(
                title: Text(
                  'Points',
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                leading: Icon(
                  Icons.exposure_plus_1,
                  color: Colors.white,
                ),
              ),
              const ListTile(
                title: Text(
                  'Profile',
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                leading: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
              ),
              const ListTile(
                title: Text(
                  'Dashboard',
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                leading: Icon(
                  Icons.bar_chart,
                  color: Colors.white,
                ),
              ),
              const ListTile(
                title: Text(
                  'Home',
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                leading: Icon(
                  Icons.home,
                  color: Colors.white,
                ),
              ),
              Divider(),
               Padding(
                padding: EdgeInsets.only(left: 19),
                child: Text(
                  'Communicate',
                  style: TextStyle(color: Colors.white, fontSize: 18),
                ),
              ),
              const ListTile(
                title: Text(
                  'Privacy Policy',
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                leading: Icon(
                  Icons.lock,
                  color: Colors.white,
                ),
              ),
              const ListTile(
                title: Text(
                  'Contact Us',
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                leading: Icon(
                  Icons.call,
                  color: Colors.white,
                ),
              ),
              const ListTile(
                title: Text(
                  'About app',
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                leading: Icon(
                  Icons.settings,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
