import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyPage());

class MyPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white10,
        body: SafeArea(
            child: Container(
          margin: EdgeInsets.only(top: 100, left: 30, right: 30),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: <Widget>[
              CircleAvatar(
                radius: 100,
                backgroundImage: AssetImage('images/uncle-sam-i-want-you.jpg'),
                backgroundColor: Colors.white,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 20, bottom: 20),
                child: Text(
                  'I want you!!!',
                  style: TextStyle(
                      fontFamily: 'Anton',
                      fontSize: 50,
                      fontWeight: FontWeight.w900,
                      color: Colors.lightBlueAccent),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: Text(
                  'to join with DevArmy',
                  style: TextStyle(
                      fontFamily: 'Source Code Pro',
                      fontSize: 25,
                      fontWeight: FontWeight.w900,
                      color: Colors.white70),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 5,
                          color: Colors.red,
                          style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(5)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.email,
                          color: Colors.red,
                          size: 30,
                          semanticLabel: 'Email',
                        ),
                        Text(
                          '  Email',
                          style: TextStyle(
                              fontFamily: 'Source Code Pro',
                              fontSize: 14.0,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20),
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(
                          width: 5,
                          color: Colors.lightBlue,
                          style: BorderStyle.solid),
                      borderRadius: BorderRadius.circular(5)),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: <Widget>[
                        Icon(
                          Icons.add_call,
                          color: Colors.lightBlue,
                          size: 30,
                          semanticLabel: 'TEL.',
                        ),
                        Text(
                          '  TEL.',
                          style: TextStyle(
                              fontFamily: 'Source Code Pro',
                              fontSize: 14.0,
                              color: Colors.white),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        )),
      ),
    );
  }
}
