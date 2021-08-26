import 'package:fidigames/add_game.dart';
import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  int getvalue = 1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(backgroundColor: Colors.black, title: Text('FidiGames')),
        body: SingleChildScrollView(
            child: Stack(alignment: Alignment.center, children: <Widget>[
          Column(crossAxisAlignment: CrossAxisAlignment.start, children: <
              Widget>[
            Container(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 1),
              decoration: BoxDecoration(
                  border: Border.all(
                      color: Colors.white, // set border color
                      width: 1.0),
                  color: Color.fromRGBO(41, 35, 51, 1),
                  borderRadius: BorderRadius.circular(25)),
              // padding: EdgeInsets.all(20),
              child: DropdownButton<String>(
                underline: SizedBox(),
                icon: Icon(
                  Icons.keyboard_arrow_down,
                  color: Colors.white,
                ),
                items: <String>['single', 'mulitple', 'one to many']
                    .map((String value) {
                  return DropdownMenuItem<String>(
                    value: value,
                    child: new Text(
                      value,
                      style: TextStyle(color: Colors.black),
                    ),
                  );
                }).toList(),
                onChanged: (_) {
                  setState(() {});
                },
                hint:
                    Text('  category  ', style: TextStyle(color: Colors.white)),
              ),
            ),
            Container(
                width: 900,
                height: 220,
                padding: new EdgeInsets.all(10.0),
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Color.fromRGBO(41, 35, 51, 1),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(
                                width: 10,
                              ),
                              new Container(
                                height: 120.0,
                                width: 110.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: AssetImage('assets/1.jpg'),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text('Among Us',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20)),
                                      Wrap(
                                        direction: Axis
                                            .vertical, //Vertical || Horizontal
                                        children: <Widget>[
                                          Text(
                                            'Join your crewmates a multiplayer',
                                            style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 15),
                                          ),
                                          Text(
                                            'game of teamwork .',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ),
                                    ]),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              child: Padding(
                                  padding: EdgeInsets.all(2),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(
                                          Icons.favorite,
                                          color: Colors.orange,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          '240',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        SizedBox(
                                          width: 55,
                                        ),
                                        MaterialButton(
                                          onPressed: () {},
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 24),
                                          color: Colors.black,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(24),
                                              side: BorderSide(
                                                  color: Colors.yellow,
                                                  width: 1,
                                                  style: BorderStyle.solid)),
                                          child: Row(
                                            children: <Widget>[
                                              Text("Play",
                                                  style: TextStyle(
                                                      color: Colors.white)),
                                              SizedBox(width: 6),
                                              Icon(Icons.play_arrow,
                                                  color: Colors.white),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Icon(
                                          Icons.people,
                                          color: Colors.white,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          '4 - 6 People',
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ]))),
                        ]))),
            Container(
                width: 900,
                height: 220,
                padding: new EdgeInsets.all(10.0),
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Color.fromRGBO(41, 35, 51, 1),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(
                                width: 10,
                              ),
                              new Container(
                                height: 120.0,
                                width: 110.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: AssetImage('assets/2.jpg'),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text('Mini Militia',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20)),
                                      Wrap(
                                        direction: Axis
                                            .vertical, //Vertical || Horizontal
                                        children: <Widget>[
                                          Text(
                                            'Join your crewmates a multiplayer',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          Text(
                                            'game of teamwork .',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ),
                                    ]),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              child: Padding(
                                  padding: EdgeInsets.all(2),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(
                                          Icons.favorite,
                                          color: Colors.orange,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          '240',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        SizedBox(
                                          width: 55,
                                        ),
                                        MaterialButton(
                                          onPressed: () {},
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 24),
                                          color: Colors.black,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(24),
                                              side: BorderSide(
                                                  color: Colors.yellow,
                                                  width: 1,
                                                  style: BorderStyle.solid)),
                                          child: Row(
                                            children: <Widget>[
                                              Text("Play",
                                                  style: TextStyle(
                                                      color: Colors.white)),
                                              SizedBox(width: 6),
                                              Icon(Icons.play_arrow,
                                                  color: Colors.white),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Icon(
                                          Icons.people,
                                          color: Colors.white,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          '4 - 6 People',
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ]))),
                        ]))),
            Container(
                width: 900,
                height: 220,
                padding: new EdgeInsets.all(10.0),
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Color.fromRGBO(41, 35, 51, 1),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(
                                width: 10,
                              ),
                              new Container(
                                height: 120.0,
                                width: 100.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: AssetImage('assets/3.png'),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text('Skribbl.io',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20)),
                                      Wrap(
                                        direction: Axis
                                            .vertical, //Vertical || Horizontal
                                        children: <Widget>[
                                          Text(
                                            'Join your crewmates a multiplayer',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          Text(
                                            'game of teamwork .',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ),
                                    ]),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              child: Padding(
                                  padding: EdgeInsets.all(2),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(
                                          Icons.favorite,
                                          color: Colors.orange,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          '240',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        SizedBox(
                                          width: 55,
                                        ),
                                        MaterialButton(
                                          onPressed: () {},
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 24),
                                          color: Colors.black,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(24),
                                              side: BorderSide(
                                                  color: Colors.yellow,
                                                  width: 1,
                                                  style: BorderStyle.solid)),
                                          child: Row(
                                            children: <Widget>[
                                              Text("Play",
                                                  style: TextStyle(
                                                      color: Colors.white)),
                                              SizedBox(width: 6),
                                              Icon(Icons.play_arrow,
                                                  color: Colors.white),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Icon(
                                          Icons.people,
                                          color: Colors.white,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          '4 - 6 People',
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ]))),
                        ]))),
            Container(
                width: 900,
                height: 220,
                padding: new EdgeInsets.all(10.0),
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Color.fromRGBO(41, 35, 51, 1),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(
                                width: 10,
                              ),
                              new Container(
                                height: 120.0,
                                width: 110.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: AssetImage('assets/3.png'),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text('Skribbl.io',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20)),
                                      Wrap(
                                        direction: Axis
                                            .vertical, //Vertical || Horizontal
                                        children: <Widget>[
                                          Text(
                                            'Join your crewmates a multiplayer',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          Text(
                                            'game of teamwork .',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ),
                                    ]),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              child: Padding(
                                  padding: EdgeInsets.all(2),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(
                                          Icons.favorite,
                                          color: Colors.orange,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          '240',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        SizedBox(
                                          width: 55,
                                        ),
                                        MaterialButton(
                                          onPressed: () {},
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 24),
                                          color: Colors.black,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(24),
                                              side: BorderSide(
                                                  color: Colors.yellow,
                                                  width: 1,
                                                  style: BorderStyle.solid)),
                                          child: Row(
                                            children: <Widget>[
                                              Text("Play",
                                                  style: TextStyle(
                                                      color: Colors.white)),
                                              SizedBox(width: 6),
                                              Icon(Icons.play_arrow,
                                                  color: Colors.white),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Icon(
                                          Icons.people,
                                          color: Colors.white,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          '4 - 6 People',
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ]))),
                        ]))),
            Container(
                width: 900,
                height: 220,
                padding: new EdgeInsets.all(10.0),
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Color.fromRGBO(41, 35, 51, 1),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(
                                width: 10,
                              ),
                              new Container(
                                height: 120.0,
                                width: 110.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: AssetImage('assets/3.png'),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text('Skribbl.io',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20)),
                                      Wrap(
                                        direction: Axis
                                            .vertical, //Vertical || Horizontal
                                        children: <Widget>[
                                          Text(
                                            'Join your crewmates a multiplayer',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          Text(
                                            'game of teamwork .',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ),
                                    ]),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              child: Padding(
                                  padding: EdgeInsets.all(2),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(
                                          Icons.favorite,
                                          color: Colors.orange,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          '240',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        SizedBox(
                                          width: 55,
                                        ),
                                        MaterialButton(
                                          onPressed: () {},
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 24),
                                          color: Colors.black,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(24),
                                              side: BorderSide(
                                                  color: Colors.yellow,
                                                  width: 1,
                                                  style: BorderStyle.solid)),
                                          child: Row(
                                            children: <Widget>[
                                              Text("Play",
                                                  style: TextStyle(
                                                      color: Colors.white)),
                                              SizedBox(width: 6),
                                              Icon(Icons.play_arrow,
                                                  color: Colors.white),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Icon(
                                          Icons.people,
                                          color: Colors.white,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          '4 - 6 People',
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ]))),
                        ]))),
            Container(
                width: 900,
                height: 220,
                padding: new EdgeInsets.all(10.0),
                child: Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    color: Color.fromRGBO(41, 35, 51, 1),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          SizedBox(
                            height: 10,
                          ),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: <Widget>[
                              SizedBox(
                                width: 10,
                              ),
                              new Container(
                                height: 120.0,
                                width: 100.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(15),
                                  image: DecorationImage(
                                    image: AssetImage('assets/3.png'),
                                    fit: BoxFit.fill,
                                  ),
                                  shape: BoxShape.rectangle,
                                ),
                              ),
                              SizedBox(
                                width: 10,
                              ),
                              Container(
                                child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: <Widget>[
                                      Text('Skribbl.io',
                                          style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 20)),
                                      Wrap(
                                        direction: Axis
                                            .vertical, //Vertical || Horizontal
                                        children: <Widget>[
                                          Text(
                                            'Join your crewmates a multiplayer',
                                            style:
                                                TextStyle(color: Colors.white),
                                          ),
                                          Text(
                                            'game of teamwork .',
                                            style:
                                                TextStyle(color: Colors.white),
                                          )
                                        ],
                                      ),
                                    ]),
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                              child: Padding(
                                  padding: EdgeInsets.all(2),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: <Widget>[
                                        Icon(
                                          Icons.favorite,
                                          color: Colors.orange,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          '240',
                                          style: TextStyle(color: Colors.white),
                                        ),
                                        SizedBox(
                                          width: 55,
                                        ),
                                        MaterialButton(
                                          onPressed: () {},
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 24),
                                          color: Colors.black,
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(24),
                                              side: BorderSide(
                                                  color: Colors.yellow,
                                                  width: 1,
                                                  style: BorderStyle.solid)),
                                          child: Row(
                                            children: <Widget>[
                                              Text("Play",
                                                  style: TextStyle(
                                                      color: Colors.white)),
                                              SizedBox(width: 6),
                                              Icon(Icons.play_arrow,
                                                  color: Colors.white),
                                            ],
                                          ),
                                        ),
                                        SizedBox(
                                          width: 20,
                                        ),
                                        Icon(
                                          Icons.people,
                                          color: Colors.white,
                                        ),
                                        SizedBox(
                                          width: 10,
                                        ),
                                        Text(
                                          '4 - 6 People',
                                          style: TextStyle(color: Colors.white),
                                        )
                                      ]))),
                        ]))),
          ]),
          Positioned(
            bottom: 25,
            child: MaterialButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => Formfield()),
                );
              },
              textColor: Colors.white,
              padding: const EdgeInsets.all(0.0),
              child: Container(
                width: 250,
                height: 75,
                decoration: BoxDecoration(
                    color: Color.fromRGBO(252, 188, 60, 1),
                    borderRadius: BorderRadius.circular(25),
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 5,
                          offset: Offset(0, 15),
                          // color: Color(0xff00D99E).withOpacity(.6),
                          spreadRadius: -9)
                    ]),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SizedBox(width: 6),
                    Text("ADD Game",
                        style: TextStyle(
                          fontSize: 25,
                          color: Colors.black,
                          letterSpacing: 1,
                        ))
                  ],
                ),
              ),
            ),
          )
        ])));
  }
}
