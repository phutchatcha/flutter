import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Gamepagenew extends StatefulWidget {
  const Gamepagenew({Key? key}) : super(key: key);

  @override
  _GamepagenewState createState() => _GamepagenewState();
}

class _GamepagenewState extends State<Gamepagenew> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(//เอาไว้ใส่พื้นหลัง
          child: SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Image.asset(
                    'assets/images/logo_number.png',
                    width: 240.0, //android 160 = 1 inch
                  ),
                  Text('GUESS THE NUMBER',
                    style: GoogleFonts.adamina(fontSize: 22.0),
                  ),
                ],
              ),

              Text('TEST'),
              Row(
                children: [
                  Expanded(
                      child: TextField(
                        decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderSide: BorderSide(
                              color: Colors.teal,
                            width: 20.0,
                            )
                          )
                        ),
                      ),
                  ),
                  TextButton(
                    onPressed: (){

                  },
                    child: Text('GUESS',)
                  )
                ],
              )
        ],
      ),
          ),
          )),
    );
  }
}
