import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan[600],
        body: SafeArea(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  backgroundImage: NetworkImage(
                      'https://secure.gravatar.com/avatar/f9c7af847854409bcca2b8fcc93982ed'),
                ),
                Text(
                  'Jason Sohl',
                  style: TextStyle(
                    fontFamily: 'Montserrat',
                    fontSize: 36.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  'SOFTWARE ENGINEER',
                  style: TextStyle(
                    fontFamily: 'SourceSansPro',
                    color: Colors.cyan.shade100,
                    fontWeight: FontWeight.w700,
                    fontSize: 16.0,
                    letterSpacing: 2.5,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.cyan.shade300,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone_android,
                      size: 30.0,
                      color: Colors.cyan.shade700,
                    ),
                    title: Text(
                      '951.347.9276',
                      style: TextStyle(
                        color: Colors.cyan.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 26.0,
                      color: Colors.cyan.shade700,
                    ),
                    title: Text(
                      'jason@frozensoliddesigns.com',
                      style: TextStyle(
                        color: Colors.cyan.shade900,
                        fontFamily: 'SourceSansPro',
                        fontSize: 18.0,
                      ),
                    ),
                  ),
                ),
                Container(),
              ]),
        ),
      ),
    );
  }
}
