
import 'package:flutter/material.dart';

class appbar extends StatefulWidget {
  const appbar({Key? key}) : super(key: key);

  @override
  State<appbar> createState() => _appbarState();
}

class _appbarState extends State<appbar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text('appbar drawer & icon')),
        actions: [
          Icon(Icons.more_vert),
          Icon(Icons.search),
        ],
      ),

      drawer: Drawer(
      width: 250,
        child: ListView(
          children: const [
            ListTile(title: (Text('gmail',style: TextStyle(fontSize: 50,fontWeight: FontWeight.bold),)),),
            TextField(
              decoration: InputDecoration(
                label: Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('search'),
                ),
              ),
            ),
            ListTile(leading: Icon(Icons.account_balance_wallet),title:Text('all inbox'),),
            ListTile(leading: Icon(Icons.accessibility_sharp),title: Text('porsonal'),),
            ListTile(leading: Icon(Icons.accessibility_sharp),title: Text('porsonal'),),
            ListTile(leading: Icon(Icons.accessibility_sharp),title: Text('porsonal'),),
            ListTile(leading: Icon(Icons.accessibility_sharp),title: Text('porsonal'),),
            ListTile(leading: Icon(Icons.accessibility_sharp),title: Text('porsonal'),),
            ListTile(leading: Icon(Icons.accessibility_sharp),title: Text('porsonal'),),
          ],
        ),
      ),


    );
  }
}
