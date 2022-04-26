// ignore_for_file: deprecated_member_use, prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:flutter/material.dart';
import 'grecia.dart';

class Brasil extends StatelessWidget {
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
            ),
          ),
          SizedBox(
            height: 60,
            width: 100,
          ),
          Text(
            'Brasil',
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
              Padding(
                padding: const EdgeInsets.only(right: 2, left: 6),
                child: SizedBox(
                  height: 320,
                  width: 385,
                  child: Container(
                    color: Color.fromARGB(255, 18, 109, 0),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 50, left: 8),
                child: CustomPaint(
                  size: Size(385, 290),
                  painter: RPSCustomPainter(),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(
                    right: 8.0, left: 150, bottom: 10, top: 110),
                child: Image.asset(
                  'assets/brasil.png',
                  height: 100,
                  width: 100,
                ),
              ),
            ],
          )
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
                builder: (context) => Grecia(),
              ),
            );
          },
        ),
      ),
    );
  }
}

class RPSCustomPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    Paint paint0 = Paint()
      ..color = const Color.fromARGB(255, 255, 245, 0)
      ..style = PaintingStyle.fill
      ..strokeWidth = 4.74;

    Path path0 = Path();
    path0.moveTo(size.width * 0.5002900, size.height * 0.2469833);
    path0.lineTo(size.width * 0.1038500, size.height * 0.5374000);
    path0.lineTo(size.width * 0.4980400, size.height * 0.8379833);
    path0.lineTo(size.width * 0.8975700, size.height * 0.5366667);

    canvas.drawPath(path0, paint0);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
