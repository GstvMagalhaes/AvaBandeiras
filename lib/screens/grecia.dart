// ignore_for_file: prefer_const_constructors

import 'package:bandeiras/screens/brasil.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

import 'libano.dart';

class Grecia extends StatelessWidget {
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
                        builder: (context) => Brasil(),
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
            'Grecia ',
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
                height: 280,
                width: 400,
                child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Color.fromARGB(255, 0, 0, 0))),
                ),
              ),
              SizedBox(
                height: 33,
                width: 400,
                child: Container(
                  color: Color.fromARGB(255, 41, 43, 170),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 30.0),
                child: SizedBox(
                  height: 35,
                  width: 400,
                  child: Container(
                    color: Color.fromARGB(255, 240, 240, 240),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 65.0),
                child: SizedBox(
                  height: 30,
                  width: 400,
                  child: Container(
                    color: Color.fromARGB(255, 41, 43, 170),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 95.0),
                child: SizedBox(
                  height: 35,
                  width: 400,
                  child: Container(
                    color: Color.fromARGB(255, 240, 240, 240),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 128.0),
                child: SizedBox(
                  height: 35,
                  width: 400,
                  child: Container(
                    color: Color.fromARGB(255, 41, 43, 170),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 160.0),
                child: SizedBox(
                  height: 30,
                  width: 400,
                  child: Container(
                    color: Color.fromARGB(255, 240, 240, 240),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 190.0),
                child: SizedBox(
                  height: 30,
                  width: 400,
                  child: Container(
                    color: Color.fromARGB(255, 41, 43, 170),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 215.0),
                child: SizedBox(
                  height: 35,
                  width: 400,
                  child: Container(
                    color: Color.fromARGB(255, 240, 240, 240),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 245.0),
                child: SizedBox(
                  height: 35,
                  width: 400,
                  child: Container(
                    color: Color.fromARGB(255, 41, 43, 170),
                  ),
                ),
              ),
              _cruz(),
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
                builder: (context) => Libano(),
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
    Container(
      width: 160,
      height: 160,
      color: Color.fromARGB(255, 41, 43, 170),
    ),
    Padding(
      padding: const EdgeInsets.only(top: 65.0),
      child: SizedBox(
        height: 30,
        width: 160,
        child: Container(
          color: Color.fromARGB(255, 240, 240, 240),
        ),
      ),
    ),
    Padding(
      padding: const EdgeInsets.only(left: 65.0),
      child: SizedBox(
        height: 160,
        width: 30,
        child: Container(
          color: Color.fromARGB(255, 240, 240, 240),
        ),
      ),
    ),
  ]);
}
