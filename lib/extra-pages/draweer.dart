import 'package:flutter/material.dart';

class drawerP extends StatelessWidget {
  const drawerP({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("This is the first page"),
      ),
      drawer: Drawer(
        backgroundColor: Colors.deepOrange[200],
        child: Column(
          children: [
            DrawerHeader(
                child: Icon(
              Icons.star,
              size: 48,
            )),
//HOME PAGE
            ListTile(
              leading: Icon(Icons.home),
              title: Text('H O M E'),
              onTap: () {
                //pop drawer first
                Navigator.pop(context);
                Navigator.pushNamed(context, '/homepage');
              },
            ),

            ListTile(
              leading: Icon(Icons.settings),
              title: Text('S E T T I N G S'),
              onTap: () {
                Navigator.pop(context);
                Navigator.pushNamed(context, '/settingspage');
              },
            ),

//SETTINGS PAGE
          ],
        ),
      ),
    );
  }
}
