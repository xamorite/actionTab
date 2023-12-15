import 'package:flutter/material.dart';

class WhatsAppNavigation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('WhatsApp'),
      ),
      body: ListView(
        children: [
          ListTile(
            leading: Icon(Icons.camera_alt),
            title: Text('Camera'),
          ),
          ListTile(
            leading: Icon(Icons.chat),
            title: Text('Chats'),
            trailing: CircleAvatar(
              radius: 12,
              backgroundColor: Colors.green,
              child: Text(
                '3',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.people),
            title: Text('Contacts'),
          ),
          ListTile(
            leading: Icon(Icons.call),
            title: Text('Calls'),
            trailing: CircleAvatar(
              radius: 12,
              backgroundColor: Colors.green,
              child: Text(
                '1',
                style: TextStyle(color: Colors.white, fontSize: 12),
              ),
            ),
          ),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('Settings'),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.create),
      ),
    );
  }
}
void main() {
  runApp(MaterialApp(
    home: WhatsAppNavigation(),
  ));
}