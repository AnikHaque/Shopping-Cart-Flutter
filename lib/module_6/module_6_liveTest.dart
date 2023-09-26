import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyGallery());
}

class MyGallery extends StatelessWidget {
  const MyGallery({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ListApp(),
    );
  }
}

class ListApp extends StatelessWidget {
  const ListApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Text(
              'My Shopping List',
              style: TextStyle(
                fontSize: 25,
              ),
            ),
            SizedBox(width: 100),
            Icon(
              CupertinoIcons.cart,
            ),
          ],
        ),
      ),
      body: ListView(
        children: [
          ListTile(
            title: Text('Apples'),

            leading: Icon(Icons.shopping_basket),
          ),
          ListTile(
            title: Text('Bannas'),

            leading: Icon(Icons.shopping_basket),
          ),ListTile(
            title: Text('Bread'),

            leading: Icon(Icons.shopping_basket),
          ),ListTile(
            title: Text('Milk'),

            leading: Icon(Icons.shopping_basket),
          ),
          ListTile(
            title: Text('Eggs'),

            leading: Icon(Icons.shopping_basket),
          ),
        ],
      ),
    );
  }
}
