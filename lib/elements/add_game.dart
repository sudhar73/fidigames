import 'dart:io';
import 'package:fidigames/ui/colours.dart';
import 'package:image_picker/image_picker.dart';

import 'package:flutter/material.dart';

class Formfield extends StatefulWidget {
  @override
  _FormfieldState createState() => _FormfieldState();
}

class _FormfieldState extends State<Formfield> {
  File? imageURI;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text(
          'Add a Game',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: SingleChildScrollView(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Name of the Game',
              style: TextStyle(color: Colors.white70),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colours.major,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Description',
              style: TextStyle(color: Colors.white70),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: TextFormField(
              style: TextStyle(color: Colors.white),
              minLines: 4,
              maxLines: 7,
              keyboardType: TextInputType.multiline,
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colours.major,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Game',
              style: TextStyle(color: Colors.white70),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colours.major,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  )),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'Game Url',
              style: TextStyle(color: Colors.white70),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colours.major,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  )),
            ),
          ),
          Container(
            child: Row(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(
                    'Minimum Count',
                    style: TextStyle(color: Colors.white70),
                  ),
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    shape: BoxShape.circle,
                    // You can use like this way or like the below line
                    //borderRadius: new BorderRadius.circular(30.0),
                    color: Colours.major,
                  ),
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colours.major,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide.none,
                        )),
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  'Maximum Count',
                  style: TextStyle(color: Colors.white70),
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                    border: Border.all(width: 2),
                    shape: BoxShape.circle,
                    // You can use like this way or like the below line
                    //borderRadius: new BorderRadius.circular(30.0),
                    color: Colours.major,
                  ),
                  child: TextField(
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                        filled: true,
                        fillColor: Colours.major,
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10),
                          borderSide: BorderSide.none,
                        )),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(
              'category',
              style: TextStyle(color: Colors.white70),
            ),
          ),
          Container(
            //padding: EdgeInsets.all(3),
            child:
//                   TextField(
//   decoration: InputDecoration(
//      hintText: 'please choose category game',hintStyle:TextStyle( color: Colors.white),
//     filled: true,
//     fillColor:  Color.fromRGBO(41, 35, 51, 1),
//     border: OutlineInputBorder(
//       borderRadius: BorderRadius.circular(10),
//       borderSide: BorderSide.none,
//     )
//   ),
// ),
                Container(
              width: 600,
              margin: EdgeInsets.only(left: 10, right: 10, top: 5, bottom: 5),
              //
              // padding: EdgeInsets.only(left: 15, right: 70, top: 5, bottom: 5),
              decoration: BoxDecoration(
                  color: Colours.major,
                  borderRadius: BorderRadius.circular(12)),
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
                hint: Text('  please choose category game ',
                    style: TextStyle(color: Colors.white)),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(15),
            child: TextField(
              style: TextStyle(color: Colors.white),
              decoration: InputDecoration(
                  hintText: 'please upload game image',
                  hintStyle: TextStyle(color: Colors.white),
                  filled: true,
                  fillColor: Colours.major,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide.none,
                  )),
            ),
          ),
//  Container(
//    height: 70,
//    width: 400,
//                       child: Card(
//                           color:Color.fromRGBO(41, 35, 51, 1) ,

//                           // child: new Row
//                           child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               mainAxisAlignment: MainAxisAlignment.center,
//                               children: <Widget>[
//                           //  Text('please upload game image',style:TextStyle( color: Colors.white),),

//                                 imageURI == null
//                                     ? new Padding(
//                                         padding: EdgeInsets.all(45),
//                                         child: new Column(children: <Widget>[
//                                           MaterialButton(
//                                             onPressed: () => {
//                                               _showPicker(context),
//                                             },
//                                             child: Column(
//                                               children: <Widget>[
//                                                 Text('please upload game image',style:TextStyle( color: Colors.white),)
//                                               ],
//                                             ),
//                                           ),
//                                         ]))
//                                     :
//                                     Container(
//                                         child: Image.file(
//                                           imageURI!,
//                                           width: 400,
//                                           height: 300,
//                                         ),
//                                       )
//                               ])))),

          Container(
            margin: EdgeInsets.all(35),
            height: 58,
            width: 340,
            child: MaterialButton(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(18.0),
                // side: BorderSide(color: Color.fromRGBO(0, 160, 227, 1))
              ),
              onPressed: () {},
              padding: EdgeInsets.all(10.0),
              color: Colours.button,
              textColor: Colors.white,
              child: Text("Submit",
                  style: TextStyle(fontSize: 25, color: Colors.black)),
            ),
          ),
        ],
      )),
    );
  }

  _getFromCamera() async {
    // ignore: deprecated_member_use
    PickedFile? pickedFile = await ImagePicker().getImage(
      source: ImageSource.camera,
      //  maxHeight: 100,    maxWidth: 100
    );
    if (pickedFile != null) {
      setState(() {
        imageURI = File(pickedFile.path);
      });
    }
  }

  _getFromGallery() async {
    // ignore: deprecated_member_use
    PickedFile? pickedFile = await ImagePicker().getImage(
      source: ImageSource.gallery,
      // maxHeight: 100,             maxWidth: 100
    );
    if (pickedFile != null) {
      setState(() {
        imageURI = File(pickedFile.path);
      });
    }
  }

  void _showPicker(context) {
    showModalBottomSheet(
        context: context,
        builder: (BuildContext bc) {
          return SafeArea(
            child: Container(
              child: new Wrap(
                children: <Widget>[
                  new ListTile(
                      leading: new Icon(Icons.photo_camera),
                      title: new Text('Camera'),
                      onTap: () {
                        _getFromCamera();
                        Navigator.of(context).pop();
                      }),
                  new ListTile(
                    leading: new Icon(Icons.photo_library),
                    title: new Text('Photo library'),
                    onTap: () {
                      _getFromGallery();
                      Navigator.of(context).pop();
                    },
                  ),
                ],
              ),
            ),
          );
        });
  }
}
