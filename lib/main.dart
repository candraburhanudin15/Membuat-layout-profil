import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey,
        body: Container(
          padding: EdgeInsets.fromLTRB(20,20,20,20),                 
          child : Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
           
            CircleAvatar(
              backgroundImage: AssetImage('assets/aku.jpg'),
              radius: 100,
            ),
            Text(
              'Candra Burhanudin',
              textAlign: TextAlign.center,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            Text(
              '065118309',
              textAlign: TextAlign.center,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
            ),
            Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  
                  const ListTile(
                    leading: Icon(Icons.phone),
                    title: Text('+6283896020695'),
                  ),
                ],
              ),
            ),
            Card(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: <Widget>[
                  const ListTile(
                    leading: Icon(Icons.email),
                    title: Text('candraburhanudin33@gmail.com'),
                  ),
                ],
              ),
            ),
          ],
        ),
        
        
        ),
      ),
    );
  }
}
