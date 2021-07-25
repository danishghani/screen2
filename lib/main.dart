import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
void main() {
  runApp (MaterialApp(
    debugShowCheckedModeBanner: false,
   home:MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return MaterialApp(
      home: Scaffold(
          body: Stack(
            children: <Widget>[
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 70,vertical: 40),
                    color: Colors.grey[200],
                    child: Text.rich(
                      TextSpan(
                        text: "Your listing isnt live just yet-you have a few\nimportant tasks to take care of.",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize:13.95,
                        ),
                        children: <TextSpan>[
                          TextSpan(
                            text: 'Get started',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                    ),


                  ),
                  Divider(
                    height: 70,
                    thickness: 1,
                  ),


                  Column(
                    children: <Widget>[

                      Row(
                        children: [

                          Padding(
                            padding:  EdgeInsets.all(15.0),
                            child: Icon(
                              FontAwesomeIcons.questionCircle,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),

                          Text(
                            "Get help",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,fontWeight: FontWeight.bold,

                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.fromLTRB(255, 0, 0, 0),
                            child: Icon(
                              FontAwesomeIcons.greaterThan,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),


                        ],
                      ),
                      Row(
                        children: [

                          Padding(
                            padding: EdgeInsets.all(15.0),
                            child: Icon(
                              FontAwesomeIcons.clipboard,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),

                          Text(
                            "Explore hosting resources",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.fromLTRB(120, 0, 0, 0),
                            child: Icon(
                              FontAwesomeIcons.greaterThan,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),

                        ],
                      ),
                      Row(
                        children: [

                          Padding(
                            padding: EdgeInsets.all(15.0),
                            child: Icon(
                              FontAwesomeIcons.user,
                              size: 25,
                              color: Colors.black87,

                            ),
                          ),

                          Text(
                            "Visit our community forum",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.fromLTRB(70, 0, 0, 0),
                            child: Icon(
                              FontAwesomeIcons.greaterThan,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),

                        ],
                      ),
                      Row(
                        children: [

                          Padding(
                            padding: EdgeInsets.all(15.0),
                            child: Icon(
                              FontAwesomeIcons.pen,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),

                          Text(
                            "Give us feedback",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.fromLTRB(185, 0, 0, 0),
                            child: Icon(
                              FontAwesomeIcons.greaterThan,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),

                        ],
                      ),
                      Row(
                        children: [

                          Padding(
                            padding: EdgeInsets.all(15.0),
                            child: Icon(
                              FontAwesomeIcons.userFriends,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),

                          Text(
                            "Refer a Host",
                            textAlign: TextAlign.left,
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 17,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Padding(
                            padding:  EdgeInsets.fromLTRB(220, 0, 0, 0),
                            child: Icon(
                              FontAwesomeIcons.greaterThan,
                              size: 20,
                              color: Colors.black87,

                            ),
                          ),

                        ],
                      ),


                      Divider(
                        height: 20,
                        thickness: 1,
                        indent: 20,
                      ),

                    ],

                  ),

                  new Container(
                    margin:  EdgeInsets.all(5.0),
                    padding:  EdgeInsets.fromLTRB(100, 15, 90, 15) ,
                      decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                          color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),

                    ),
                    child:
                    Text(
                        "Manage Experiences",
                      style:TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  ),
                  new Container(
                    margin:  EdgeInsets.all(5.0),
                    padding:  EdgeInsets.fromLTRB(100, 15, 100, 15) ,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),

                    ),
                    child:
                    Text(
                      "Switch to travelling",
                      style:TextStyle(
                        color: Colors.black,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  ),
                  new Container(
                    margin:  EdgeInsets.all(5.0),
                    padding:  EdgeInsets.fromLTRB(140, 15, 140, 15) ,
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.black),
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(10.0)),

                    ),
                    child:
                    Text(
                      "Log out",
                      style:TextStyle(
                        color: Colors.white,
                        fontSize: 14,
                        fontWeight: FontWeight.bold,
                      ),
                    ),

                  ),
                  Container(
                    child: Text.rich(
                      TextSpan(
                        text: "Term of Service - ",
                        style: TextStyle(
                          decoration: TextDecoration.underline,
                          fontWeight: FontWeight.bold,
                          fontSize:12,

                        ),


                        children: <TextSpan>[
                          TextSpan(
                            text: 'Privacy Policy',
                            style: TextStyle(
                              decoration: TextDecoration.underline,
                            ),
                          ),
                        ],
                      ),
                    ),


                  ),
                  Container(
                    child: Text.rich(
                      TextSpan(
                        text: "Version 1.0.0(100000)",
                        style: TextStyle(

                          fontSize:10,
                        ),
                      ),
                    ),


                  ),


                ],
              ),

            ],
          )



      ),
    );
  }
}





