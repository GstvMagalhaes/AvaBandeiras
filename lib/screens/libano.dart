// ignore_for_file: deprecated_member_use, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:bandeiras/screens/brasil.dart';
import 'package:bandeiras/screens/grecia.dart';
import 'package:flutter/material.dart';

import 'barbados.dart';

class Libano extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 50.0),
            child: SizedBox(
              height: 75,
              width: 411,
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 1.0, top: 10, right: 350, bottom: 1),
                child: FlatButton(
                  splashColor: Colors.black12,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Grecia(),
                      ),
                    );
                  },
                  child: Icon(Icons.arrow_back),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 60,
            width: 100,
          ),
          Text(
            'Libano',
            style: TextStyle(
              color: Colors.black87,
              fontWeight: FontWeight.w300,
              fontSize: 35,
            ),
          ),
          SizedBox(
            height: 120,
          ),
          Stack(
            children: [
              SizedBox(
                height: 282,
                width: 401,
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(color: Color.fromARGB(255, 0, 0, 0)),
                  ),
                ),
              ),
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(
                        right: 2, bottom: 1, top: 1, left: 1),
                    child: SizedBox(
                      height: 93,
                      width: 399,
                      child: Container(
                        color: Color.fromARGB(255, 255, 40, 2),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 93,
                    width: 398,
                    child: Container(
                      color: Color.fromARGB(255, 255, 255, 255),
                      child: Image.asset(
                        'assets/libano.png',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 93,
                    width: 398,
                    child: Container(
                      color: Color.fromARGB(255, 255, 40, 2),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
      bottomSheet: SizedBox(
        child: FlatButton(
          padding: EdgeInsets.all(20),
          color: Color.fromARGB(255, 1, 132, 255),
          child: Row(
            children: <Widget>[
              Text(
                "Proxima Bandeira",
                textDirection: TextDirection.rtl,
                style: TextStyle(
                  color: Color.fromARGB(255, 19, 18, 18),
                  fontWeight: FontWeight.w300,
                  fontSize: 20,
                ),
              ),
            ],
          ),
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => Barbados(),
              ),
            );
          },
        ),
      ),
    );
  }
}
