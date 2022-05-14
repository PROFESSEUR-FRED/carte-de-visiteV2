// ignore_for_file: file_names

import 'package:carte_de_visit/Screen/detail.dart';
import 'package:flutter/material.dart';

import 'detail.dart';

class VisitCard extends StatelessWidget {
  const VisitCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor:const Color(0xff052555),
        appBar: AppBar(
          title: const Text("Ma carte de visite"),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
        ),
        body: Center(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(mainAxisAlignment: MainAxisAlignment.center,
                // crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  const CircleAvatar(
                    radius: 70.0,
                    backgroundImage: AssetImage('assets/fred.jpeg'),
                  ),
                  const SizedBox(
                    height: 10.0,
                  ),
                  const Padding(
                    padding: EdgeInsets.all(15.0),
                    child: Card(
                      color: Colors.transparent,
                      child: Text(
                        "FREDERIC",
                        style: TextStyle(
                            fontFamily: "JosefanSans",
                            fontSize: 30.0,
                            height: 1.5,
                            color: Colors.white),
                      ),
                    ),
                  ),
                  const Card(
                    color: Colors.transparent,
                    margin: EdgeInsets.only(top: 30.0, bottom: 35.0),
                    child: Text(
                      "Developpeur web et mobile, Etudiant en Genie Logiciel et Manegement Logistique",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontFamily: "JosefanSans",
                          fontSize: 20.0,
                          height: 1.5,
                          color: Colors.white),
                    ),
                  ),
                  // RaisedButton(
                  //   child: Text(
                  //     "En savoir plus",
                  //     style: TextStyle(
                  //         fontFamily: 'JosefanSans', color: Colors.white70),
                  //   ),
                  //   color: Colors.blueGrey,
                  //   onPressed: () {
                  //     Navigator.push(context,
                  //         MaterialPageRoute(builder: (BuildContext context) {
                  //       return const Detail();
                  //     }));
                  //   },
                  // ),
                  ElevatedButton(
                    onPressed: () {
                    Navigator.push(
                context ,
                MaterialPageRoute ( builder : ( context ) => const Detail()
                ),

              );
                    },
                    child: const Text("En savoir plus"),
                  ),
                ],
              ),
            ),
          )
        );
  }
}

class JosefanSans {}
