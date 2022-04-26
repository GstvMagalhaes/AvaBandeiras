// ignore_for_file: prefer_const_constructors

import 'package:bandeiras/screens/brasil.dart';
import 'package:bandeiras/screens/russia.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'libano.dart';

class EUA extends StatelessWidget {
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
                // ignore: deprecated_member_use
                child: FlatButton(
                  splashColor: Colors.black12,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => Russia(),
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
            'EUA',
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
                height: 300,
                width: 400,
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Color.fromARGB(255, 0, 0, 0))),
                ),
              ),
              SizedBox(
                height: 37,
                width: 400,
                child: Container(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 33.0),
                child: SizedBox(
                  height: 21,
                  width: 400,
                  child: Container(
                    color: Color.fromARGB(255, 192, 30, 52),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 65.0),
                child: SizedBox(
                  height: 21,
                  width: 400,
                  child: Container(
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 75.0),
                child: SizedBox(
                  height: 21,
                  width: 400,
                  child: Container(
                    color: Color.fromARGB(255, 192, 30, 52),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 120.0),
                child: SizedBox(
                  height: 21,
                  width: 400,
                  child: Container(
                    color: Color.fromARGB(255, 192, 30, 52),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 166.0),
                child: SizedBox(
                  height: 21,
                  width: 400,
                  child: Container(
                    color: Color.fromARGB(255, 192, 30, 52),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 210.0),
                child: SizedBox(
                  height: 21,
                  width: 400,
                  child: Container(
                    color: Color.fromARGB(255, 192, 30, 52),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 250.0),
                child: SizedBox(
                  height: 21,
                  width: 400,
                  child: Container(
                    color: Color.fromARGB(255, 192, 30, 52),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 282.0),
                child: SizedBox(
                  height: 21,
                  width: 400,
                  child: Container(
                    color: Color.fromARGB(255, 248, 248, 248),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 292.0),
                child: SizedBox(
                  height: 21,
                  width: 400,
                  child: Container(
                    color: Color.fromARGB(255, 192, 30, 52),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: _cruz(),
              ),
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
                builder: (context) => Brasil(),
              ),
            );
          },
        ),
      ),
    );
  }
}

Widget _cruz() {
  return Stack(children: [
    Padding(
      padding: const EdgeInsets.only(bottom: 8.0),
      child: Image.asset(
        'assets/eua.jpg',
        width: 230,
        height: 220,
      ),
    ),
  ]);
}
