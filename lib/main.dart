import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Insta Clone',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: HelloPage());
  }
}

class HelloPage extends StatefulWidget {
  const HelloPage({Key key}) : super(key: key);

  @override
  _HelloPageState createState() => _HelloPageState();
}

class _HelloPageState extends State<HelloPage> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Stack(
                  children: [
                SizedBox(
                  width: 80.0,
                  height: 80.0,
                  child: CircleAvatar(
                      radius: 50.0,
                      backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2021/09/13/05/34/kid-6620283_960_720.jpg')),
                ),
                Container(
                    width: 80.0,
                    height: 80.0,
                    alignment:Alignment.bottomRight,
                    child: SizedBox(
                      width: 25.0,
                      height: 25.0,

                      child: FloatingActionButton(
                          onPressed: () {}, child: Icon(Icons.add)),


                    )),
                Container(
                        width: 80.0,
                        height: 80.0,
                        alignment:Alignment.bottomLeft,
                        child: SizedBox(
                          width: 25.0,
                          height: 25.0,

                          child: FloatingActionButton(
                              onPressed: () {}, child: Icon(Icons.add)),


                        )),
                Container(
                        width: 80.0,
                        height: 80.0,
                        alignment:Alignment.topLeft,
                        child: SizedBox(
                          width: 25.0,
                          height: 25.0,

                          child: FloatingActionButton(
                              onPressed: () {}, child: Icon(Icons.add)),


                        )),
                Container(
                        width: 80.0,
                        height: 80.0,
                        alignment:Alignment.topRight,
                        child: SizedBox(
                          width: 25.0,
                          height: 25.0,

                          child: FloatingActionButton(
                              onPressed: () {}, child: Icon(Icons.add)),


                        )),
               ],
              ),
              Text('김민호',
                  style:
                      TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold)),
            ],
          ),
        ),
      ),
    );
  }
}
