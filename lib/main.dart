import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('judul'),

        ),
        body: Container(


          child: Column(

            children: <Widget>[


              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.deepOrange
                ),
                child: Row(

                  children: <Widget>[

                    Container(
                      padding: EdgeInsets.all(40),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.amber,
                      ),
                    ),

                    Text('ora udud paru paru ra smile '),

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.deepOrange
                ),
                child: Row(

                  children: <Widget>[

                    Container(
                      padding: EdgeInsets.all(40),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.amber,
                      ),
                    ),

                    Text('ora udud paru paru ra smile '),

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.deepOrange
                ),
                child: Row(

                  children: <Widget>[

                    Container(
                      padding: EdgeInsets.all(40),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.amber,
                      ),
                    ),

                    Text('ora udud paru paru ra smile '),

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.deepOrange
                ),
                child: Row(

                  children: <Widget>[

                    Container(
                      padding: EdgeInsets.all(40),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.amber,
                      ),
                    ),

                    Text('ora udud paru paru ra smile '),

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.deepOrange
                ),
                child: Row(

                  children: <Widget>[

                    Container(
                      padding: EdgeInsets.all(40),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.amber,
                      ),
                    ),

                    Text('ora udud paru paru ra smile '),

                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.all(10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.deepOrange
                ),
                child: Row(

                  children: <Widget>[

                    Container(
                      padding: EdgeInsets.all(40),

                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: Colors.amber,
                      ),
                    ),

                    Text('ora udud paru paru ra smile '),

                  ],
                ),
              ),
            ],
          ),

          /*child: Row(
            children: <Widget>[
              Container(
                padding: EdgeInsets.only(bottom: 200, right: 200),
                color: Colors.blueAccent,
              ),
              Text('apa mo')
            ],
          ),
*/),
      ), debugShowCheckedModeBanner: false,
    );
  }
}
