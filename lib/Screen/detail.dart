import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  const Detail({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff052555),
      appBar: AppBar(
        title: const Text("En savoir plus"),
        backgroundColor: Colors.transparent,
        elevation: 0.0,
        ),
        body:Center(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                CircleAvatar(
                  radius: 70.0,
                  backgroundImage: AssetImage('assets/fred.jpeg'),
                ),
              SizedBox(
                height: 20.0,
              ),
              Card(
                color: Colors.transparent,
                child: Text("Passionné par la programmation depuis plus de 5ans , je suis developpeur web et mobiles .\n\n Etudiant Deuxieme année de Genie Logiciel a FORMATEC en premiere annee de manegement Logistique a L'UL .\n Mes technologies sont Laravel, Django, VueJs et Flutter.",
                textAlign: TextAlign.center,
                style: TextStyle(
                color:  Colors.white,
                fontFamily: 'JosefanSans',
                fontSize: 20.0,
                ),
                ),
              )
              ],),
          ) ) ,
    );
  }
}