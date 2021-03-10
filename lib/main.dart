import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  SystemChrome.setSystemUIOverlayStyle(
    SystemUiOverlayStyle(
        systemNavigationBarColor: Colors.green[50],
        statusBarColor: Colors.black54,
        systemNavigationBarIconBrightness: Brightness.dark),
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: One(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class One extends StatefulWidget {
  @override
  _OneState createState() => _OneState();
}

class _OneState extends State<One> {

  String _ans='250';
  String _history='200+50';
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: <Widget>[
            Expanded(
              flex: 3,
              child: Container(
                color: Colors.black87,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.only(right: 15),
                      width: MediaQuery.of(context).size.width,
                      child: Text(
                        _history,
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            fontWeight: FontWeight.w500,
                            fontSize: 20,
                            letterSpacing: 2,
                            color: Colors.grey),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 15, top: 20),
                      width: MediaQuery.of(context).size.width,
                      child: Text(
                        _ans,
                        textAlign: TextAlign.right,
                        style: TextStyle(
                            fontSize: 80,
                            letterSpacing: 7,
                            color: Colors.grey[50]),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 6,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Expanded(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.center,
                            height: 150,
                            color: Colors.green[50],
                            child: Text(
                              'AC',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.greenAccent, fontSize: 20),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.center,
                            height: 150,
                            color: Colors.green[50],
                            child: Text(
                              '+/-',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.greenAccent, fontSize: 20),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.center,
                            height: 150,
                            color: Colors.green[50],
                            child: Text(
                              '%',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.greenAccent, fontSize: 20),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.center,
                            height: 150,
                            color: Colors.greenAccent[200],
                            child: Text(
                              '/',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.green[50], fontSize: 20),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.center,
                            height: 150,
                            color: Colors.greenAccent[100],
                            child: Text(
                              '7',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.center,
                            height: 150,
                            color: Colors.greenAccent[100],
                            child: Text(
                              '8',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.center,
                            height: 150,
                            color: Colors.greenAccent[100],
                            child: Text(
                              '9',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.center,
                            height: 150,
                            color: Colors.greenAccent[200],
                            child: Text(
                              'x',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.green[50], fontSize: 20),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.center,
                            height: 150,
                            color: Colors.greenAccent[100],
                            child: Text(
                              '4',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.center,
                            height: 150,
                            color: Colors.greenAccent[100],
                            child: Text(
                              '5',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.center,
                            height: 150,
                            color: Colors.greenAccent[100],
                            child: Text(
                              '6',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.center,
                            height: 150,
                            color: Colors.greenAccent[200],
                            child: Text(
                              '+',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.green[50], fontSize: 20),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.center,
                            height: 150,
                            color: Colors.greenAccent[100],
                            child: Text(
                              '1',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.center,
                            height: 150,
                            color: Colors.greenAccent[100],
                            child: Text(
                              '2',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.center,
                            height: 150,
                            color: Colors.greenAccent[100],
                            child: Text(
                              '3',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.center,
                            height: 150,
                            color: Colors.greenAccent[200],
                            child: Text(
                              '-',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.green[50], fontSize: 35),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Expanded(
                    child: Row(
                      children: <Widget>[
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.center,
                            height: 150,
                            color: Colors.greenAccent[100],
                            child: Text(
                              '0',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            alignment: Alignment.center,
                            height: 150,
                            color: Colors.greenAccent[100],
                            child: Text(
                              '.',
                              textAlign: TextAlign.center,
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                        Expanded(
                          flex: 2,
                          child: Container(
                            alignment: Alignment.center,
                            height: 150,
                            color: Colors.green[50],
                            child: Text(
                              '=',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                  color: Colors.greenAccent, fontSize: 30),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
