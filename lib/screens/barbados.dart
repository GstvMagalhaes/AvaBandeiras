// ignore_for_file: deprecated_member_use, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'brasil.dart';
import 'dinamarca.dart';
import 'libano.dart';

class Barbados extends StatelessWidget {
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
                        builder: (context) => Libano(),
                      ),
                    );
                  },
                  child: Icon(Icons.arrow_back),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 70,
            width: 100,
          ),
          Text(
            'Barbados',
            style: TextStyle(
              color: Colors.black87,
              fontWeight: FontWeight.w300,
              fontSize: 35,
            ),
          ),
          SizedBox(
            height: 100,
          ),
          Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 5.8),
                child: SizedBox(
                  height: 280,
                  width: 400,
                  child: Container(
                    decoration: BoxDecoration(
                      border: Border.all(color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 7.9, bottom: 3.0),
                    child: SizedBox(
                      height: 278,
                      width: 132,
                      child: Container(
                        color: Color.fromARGB(255, 0, 2, 133),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 278,
                    width: 132,
                    child: Container(
                      color: Color.fromARGB(255, 224, 209, 0),
                      child: Image.asset('assets/barbados.png'),
                    ),
                  ),
                  SizedBox(
                    height: 278,
                    width: 132,
                    child: Container(
                      color: Color.fromARGB(255, 0, 2, 133),
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
                builder: (context) => Dinamarca(),
              ),
            );
          },
        ),
      ),
    );
  }
}  
//     return Scaffold(
//       body: Column(
//         children: <Widget>[
//           Container(
//             color: Color.fromARGB(255, 255, 32, 32),
//             child: SizedBox(
//               height: 250,
//               width: 411,
//             ),
//           ),
//           SizedBox(
//             height: 190,
//             width: 200,
            // child: Image.asset('assets/images/canada.png'),
//           ),
//           Container(
//             color: Color.fromARGB(255, 255, 32, 32),
//             child: SizedBox(
//               height: 250,
//               width: 411,
//             ),
//           ),
//         ],
//       ),
//       bottomSheet: SizedBox(
//         child: FlatButton(
//           padding: EdgeInsets.all(20),
//           color: Color.fromARGB(255, 1, 132, 255),
//           child: Row(
//             children: <Widget>[
//               Text(
//                 "Proxima Bandeira",
//                 textDirection: TextDirection.rtl,
//                 style: TextStyle(
//                   color: Color.fromARGB(255, 19, 18, 18),
//                   fontWeight: FontWeight.w200,
//                   fontSize: 20,
//                 ),
//               ),
//             ],
//           ),
//           onPressed: () {
//             Navigator.push(
//               context,
//               MaterialPageRoute(
//                 builder: (context) => Burkina(),
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }
