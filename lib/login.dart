import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              
             Center(
               child: Container(
                 margin: EdgeInsets.only(top: 70),
                 child: CircleAvatar(
                   radius: 55,
                    backgroundImage:
                    NetworkImage("https://w1.pngwing.com/pngs/386/684/png-transparent-face-icon-user-icon-design-user-profile-share-icon-avatar-black-and-white-silhouette.png"),
                 ),
               ),
             ),
              Container(
                 margin: EdgeInsets.only(top: 35),
                  padding: EdgeInsets.only(left: 20,right: 25),


                  child: TextFormField(
                    style: TextStyle(fontSize: 30.0),
    decoration: InputDecoration(
    border: UnderlineInputBorder(),
    labelText: 'Enter your username',
    ),)),
              Container(
                margin: EdgeInsets.only(top: 10),
                padding: EdgeInsets.only(left: 20,right: 25),
                child: TextFormField(
                  style: TextStyle(fontSize: 30.0),
                  obscureText: true,
                  decoration: const InputDecoration(
                    labelText: 'Password',
                  ),
                ),
              ),
Container(
    margin: EdgeInsets.only(top: 50),child:
ElevatedButton(onPressed: (){}, child:  Text("Login",style: TextStyle(fontSize:40),
))),
            ],
          ),
        )
    );
  }
}
