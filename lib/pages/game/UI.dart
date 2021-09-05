
/*import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class UI extends StatelessWidget {
  const UI({Key? key}) : super(key: key);
  Widget _build1() {
    return Padding(
       padding: const EdgeInsets.all(0.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.black,
        ),
        child: Center(
          child: Text("Women's Light(57-60kg) Semi-final",
            style: TextStyle(fontSize: 12.0,color: Colors.white),),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('OLYMPIC BOXING SCORING'),
      ),
      body: Container(
        color: Colors.grey.shade100,
        child: Column(
          children: [
            Padding(padding: const EdgeInsets.all(8)),
            Image(image: AssetImage('assets/images/logo.png'),
            width: 300,
            fit: BoxFit.contain,
            ),
            Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(padding: const EdgeInsets.all(8)),
                       _build1()
                ],
              ),

            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.person,
                  size: 80.0,
                  color: Colors.red,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        //Padding(padding: const EdgeInsets.all(8)),
                        Image(image: AssetImage('assets/images/flag_ireland.png'),
                          width: 50,
                          fit: BoxFit.contain,
                        ),
                        Text(
                        '  IRELAND',
                        style: TextStyle(fontSize: 20.0),
                      ),

                      ],

                    ),
                    Padding(
                      padding: const EdgeInsets.all(3),
                    ),
                    Text(
                      'HARRINGTON Kellie Anne',
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Icon(
                  Icons.person,
                  size: 80.0,
                  color: Colors.blueAccent,
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        //Padding(padding: const EdgeInsets.all(8)),
                        Image(image: AssetImage('assets/images/flag_thailand.png'),
                          width: 50,
                          fit: BoxFit.contain,
                        ),
                        Text(
                          '  THAILAND',
                          style: TextStyle(fontSize: 20.0),
                        ),

                      ],

                    ),
                    Padding(
                      padding: const EdgeInsets.all(3),
                    ),
                    Text(
                      'SEESONDEE Sudaporn',
                      style: TextStyle(fontSize: 16.0),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                 Padding(padding:
                 const EdgeInsets.all(0),
                   child: Container(
                     width: 250,
                     height: 4.0,
                     color: Colors.red,
                   ),

               ),

                Padding(padding:
                const EdgeInsets.all(0),
                  child: Container(
                    width: 250,
                    height: 4.0,
                    color: Colors.blueAccent,
                  ),

                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [Column(
                
                children: [
                  Padding(padding: const EdgeInsets.all(8)),
                  Text ('ROUND 1', style: TextStyle(fontSize: 10.0),)
                ],
              ),

              ],
            ),
          ],
        ),
      ),
    );
  }
}*/

