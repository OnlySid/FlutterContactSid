import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  Widget build(BuildContext context) {
    return MaterialApp(
      // Remove the debug banner
      debugShowCheckedModeBanner: false,

      // The App
      home: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomLeft,
            colors: [
              Colors.deepPurple.shade100,
              Colors.deepPurple.shade700,
              Colors.deepPurple.shade400,
            ],
          ),
        ),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                // My Image
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('images/sid-headshot.jpeg'),
                ),

                // My Name
                Text(
                  'Sidney Brown',
                  style: TextStyle(
                    fontFamily: 'VisbyCF',
                    fontSize: 40.0,
                    color: Colors.white,
                    fontWeight: FontWeight.w800,
                  ),
                ),

                // My Job Title
                Text(
                  'SOFTWARE ENGINEER',
                  style: TextStyle(
                    fontFamily: 'VisbyCF',
                    fontSize: 20.0,
                    color: Colors.deepPurple[100],
                    letterSpacing: 2.0,
                    fontWeight: FontWeight.w500,
                  ),
                ),

                // Divider
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.white70,
                  ),
                ),

                // My Phone Number
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.deepPurple[500],
                    ),
                    title: Text(
                      '+44 7943 202 004',
                      style: TextStyle(
                        fontFamily: 'VisbyCF',
                        color: Colors.deepPurple[500],
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),

                // My Email Address
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.deepPurple[500],
                    ),
                    title: Text(
                      'sid@onlysid.com',
                      style: TextStyle(
                        fontFamily: 'VisbyCF',
                        color: Colors.deepPurple[500],
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),

                // My Email Address
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: ListTile(
                    leading: Wrap(
                      crossAxisAlignment: WrapCrossAlignment.center,
                      spacing: 8,
                      children: [
                        FaIcon(
                          FontAwesomeIcons.youtube,
                          color: Colors.deepPurple[500],
                        ),
                        FaIcon(
                          FontAwesomeIcons.twitter,
                          color: Colors.deepPurple[500],
                        ),
                        FaIcon(
                          FontAwesomeIcons.instagram,
                          color: Colors.deepPurple[500],
                        ),
                      ],
                    ),
                    title: Text(
                      '@OnlySid',
                      style: TextStyle(
                        fontFamily: 'VisbyCF',
                        color: Colors.deepPurple[500],
                        fontSize: 20.0,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                ),

                // Divider
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.white70,
                  ),
                ),

                // My Image
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Image(
                      image: AssetImage('images/logo.png'),
                      width: 70.0,
                    ),

                    // Website
                    Text(
                      'onlysid.com',
                      style: TextStyle(
                        fontFamily: 'VisbyCF',
                        fontWeight: FontWeight.w800,
                        fontSize: 16.0,
                        color: Colors.deepPurple[100],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
