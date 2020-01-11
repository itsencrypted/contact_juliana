import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
            backgroundColor: Color(0xff81c2ce),
            body: SafeArea(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    CircleAvatar(
                      radius: 100,
                      backgroundImage: AssetImage('images/juliana.jpg'),
                    ),
                    Text("It's Encrypted!",
                      style: TextStyle(
                        fontSize: 40,
                        color: Color(0xffffffff),
                        fontFamily: 'FredokaOne',
                      ),
                    ),
                    Text("FLUTTER DEVELOPER",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.white,
                        fontFamily: 'Source Sans Pro',
                        letterSpacing: 2.5,
                      ),
                    ),
                    SizedBox(
                      height: 20,
                      width: 150,
                      child: Divider(
                        color: Colors.blueGrey,
                      ),
                    ),
                    Card(
                      color: Colors.white70,
                      margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10,),
                      child: ListTile(
                        leading: Icon(
                          Icons.send,
                          color: Colors.teal.shade900,
                        ),
                        title: Text(
                            "@itsencrypted",
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Source Sans Pro',
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),
                    ),
                    Card(
                      color: Colors.white70,
                      margin: EdgeInsets.symmetric(horizontal: 25, vertical: 10,),
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.teal.shade900,
                        ),
                        title: Text(
                          "juliana@itsencrypted.com",
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: 'Source Sans Pro',
                            color: Colors.teal.shade900,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
            ),
        ),
    );
  }
}
