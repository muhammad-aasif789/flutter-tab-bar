// import 'package:class9/signup.dart';
import 'package:flutter/material.dart';
import 'package:tab_bar_flutter/signup.dart';

import 'login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "demo",
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: DefaultTabController(
          length: 2,
          child: Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.white,
              title: TabBar(
                  unselectedLabelColor: Colors.black,
                  labelColor: Colors.blue,
                  indicatorColor: Colors.blue,
                  tabs: <Widget>[
                    Tab(
                        child: Text('Login',
                            style: TextStyle(fontWeight: FontWeight.bold))),
                    Tab(
                        child: Text('Register',
                            style: TextStyle(fontWeight: FontWeight.bold))),
                  ]),
            ),
            body: TabBarView(children: <Widget>[
              Login(),
              Sin(),
            ]),
          )),
    );
  }
}
