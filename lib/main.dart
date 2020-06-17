import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
//        appBar: AppBar(
//          backgroundColor: Colors.blue,
//          title: Text('Start'),
//          centerTitle: true,
//        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.all(30.0),
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    child: Image.asset(
                      'images/logo.png',
                      scale: 25.0,
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Container(
                    child: Text(
                      'Hello Engineer!',
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 25.0,
                          fontWeight: FontWeight.w500),
                    ),
                  ),
                  SizedBox(
                    height: 7.0,
                  ),
                  Container(
                    child: Text(
                      'Welcome',
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 17.0,
                          fontWeight: FontWeight.w200),
                    ),
                  ),
                  Container(
                    child: Text(
                      'Signin using your ateneo email',
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 10.0,
                          fontWeight: FontWeight.w200),
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Container(
                    decoration: BoxDecoration(
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(.5),
                          blurRadius: 20.0,
                          spreadRadius: 0.0,
                          offset: Offset(5.0, 5.0)
                        )
                      ]
                    ),
                    child: Card(
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          color: Colors.blue,
                        ),
                        title: Text(
                          'Enter your ateneo email',
                          style: TextStyle(
                            fontFamily: 'OpenSans',
                            fontSize: 15.0,
                            fontWeight: FontWeight.w300,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Container(
                    child: Text(
                      'A confirmation code will be sent to your email',
                      style: TextStyle(
                          fontFamily: 'OpenSans',
                          fontSize: 10.0,
                          fontWeight: FontWeight.w200),
                    ),
                  ),
                  SizedBox(
                    height: 15.0,
                  ),
                  Center(
                    child: RaisedButton(
                      onPressed: () {},
                      textColor: Colors.white,
                      padding: const EdgeInsets.all(0.0),
                      child: Container(
                        decoration: const BoxDecoration(
                          gradient: LinearGradient(
                            colors: <Color>[
                              Color(0xFF0D47A1),
                              Color(0xFF1976D2),
                              Color(0xFF42A5F5),
                            ],
                          ),
                        ),
                        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 100.0),
                        child:
                        const Text('Submit', style: TextStyle(fontSize: 20)),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
