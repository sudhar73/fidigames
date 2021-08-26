import 'package:fidigames/Homepage.dart';
import 'package:flutter/material.dart';

class Loginpage extends StatefulWidget {
  @override
  _LoginpageState createState() => _LoginpageState();
}

class _LoginpageState extends State<Loginpage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                'Fidigames',
                style: TextStyle(color: Colors.white, fontSize: 32.0),
              ),
              SizedBox(
                height: 115,
              ),
              Text(
                'Log In',
                style: TextStyle(color: Colors.white, fontSize: 18.0),
              ),
              SizedBox(
                height: 35,
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                      hintText: 'Email',
                      hintStyle: TextStyle(color: Colors.white),
                      filled: true,
                      fillColor: Color.fromRGBO(41, 35, 51, 1),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      )),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(15),
                child: TextField(
                  style: TextStyle(color: Colors.white),
                  decoration: InputDecoration(
                      hintText: 'Password',
                      hintStyle: TextStyle(color: Colors.white),
                      filled: true,
                      fillColor: Color.fromRGBO(41, 35, 51, 1),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10),
                        borderSide: BorderSide.none,
                      )),
                ),
              ),
              Container(
                margin: EdgeInsets.all(35),
                height: 58,
                width: 240,
                child: MaterialButton(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18.0),
                  ),
                  onPressed: () {
                    //                 Navigator.push(
                    //   context,
                    //   MaterialPageRoute(builder: (context) => Homepage()),
                    // );
                    Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(builder: (context) => Homepage()),
                      (Route<dynamic> route) => false,
                    );
                  },
                  padding: EdgeInsets.all(10.0),
                  color: Color.fromRGBO(252, 188, 60, 1),
                  child: Text("Sign In",
                      style: TextStyle(fontSize: 25, color: Colors.black)),
                ),
              ),
            ]));
  }
}
