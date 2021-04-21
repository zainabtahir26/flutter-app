import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        // Remove padding
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: Text('Bill gates'),
            accountEmail: Text('billgates@hotmail.com'),
            currentAccountPicture: CircleAvatar(
              child: Icon(
                Icons.person,
              ),

              // child: ClipOval( ),
            ),
            // decoration: BoxDecoration(
            //   color: Colors.orange,
            //   image: DecorationImage(
            //       fit: BoxFit.fill,
            //       image: NetworkImage(
            //           'https://oflutter.com/wp-content/uploads/2021/02/profile-bg3.jpg')),
            // ),
          ),
          ListTile(
            leading: Icon(Icons.email, color: Colors.red),
            title: Text("Todays"),
            onTap: () => null,
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.all_inbox),
            title: Text('Products'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.people),
            title: Text('Direct Materials'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.loyalty),
            title: Text('Direct Labour'),
            onTap: () => null,
          ),
          ListTile(
            leading: Icon(Icons.loyalty),
            title: Text("Overheads"),
            onTap: () => null,
          ), //ListTile
          ListTile(
            leading: Icon(Icons.people),
            title: Text("Customers"),
            onTap: () => null,
          ), //ListTile
          ListTile(
            leading: Icon(Icons.people),
            title: Text("Suppliers"),
            onTap: () => null,
          ), //ListTile
          ListTile(
            leading: Icon(Icons.people),
            title: Text("Consultant"),
            onTap: () => null,
          ), //ListTile
          ListTile(
            leading: Icon(Icons.help),
            title: Text("Help"),
            onTap: () => null,
          ), //ListTile
          ListTile(
            leading: Icon(Icons.settings),
            title: Text("Settings"),
            onTap: () => null,
          ), //ListTile
          ListTile(
            leading: Icon(Icons.logout),
            title: Text("Logout"),
            onTap: () => null,
          ), //ListTile
          Divider(),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
            onTap: () => null,
          ),

          Divider(),
          ListTile(
            title: Text('Exit'),
            leading: Icon(Icons.exit_to_app),
            onTap: () => null,
          ),
        ],
      ),
    );
  }
}
