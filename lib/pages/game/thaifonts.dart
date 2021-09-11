import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class Thaifonts extends StatefulWidget {
  const Thaifonts({Key? key}) : super(key: key);

  @override
  _ThaifontsState createState() => _ThaifontsState();

}

class _ThaifontsState extends State<Thaifonts> {
bool press = true;
  Widget button(){
    return Padding(padding: const EdgeInsets.all(10.0),
      child: Container(
        color: Colors.indigo,
        width: 80,
        height: 30,
        child: Center(
          child: Text('Kanit',
            style: TextStyle(color: Colors.white),
          ),
        ),

      )
    );
  }
  Widget button2(){
    return Padding(padding: const EdgeInsets.all(10.0),
        child: Container(
          color: Colors.indigo,
          width: 80,
          height: 30,
          child: Center(
            child: Text('Sarabun',
              style: TextStyle(color: Colors.white),
            ),
          ),

        )
    );
  }
  Widget button3(){
    return Padding(padding: const EdgeInsets.all(10.0),
        child: Container(
          color: Colors.indigo,
          width: 80,
          height: 30,
          child: Center(
            child: Text('Sriracha',
              style: TextStyle(color: Colors.white),
            ),
          ),

        )
    );
  }
  Widget button4(){
    return Padding(padding: const EdgeInsets.all(10.0),
        child: Container(
          color: Colors.indigo,
          width: 80,
          height: 30,
          child: Center(
            child: Text('Prompt',
              style: TextStyle(color: Colors.white),
            ),
          ),

        )
    );
  }
  Widget button5(){
    return Padding(padding: const EdgeInsets.all(10.0),
        child: Container(
          color: Colors.indigo,
          width: 80,
          height: 30,
          child: Center(
            child: Text('Charm',
              style: TextStyle(color: Colors.white),
            ),
          ),

        )
    );
  }
  Widget button6(){
    return Padding(padding: const EdgeInsets.all(10.0),
        child: Container(
          color: Colors.indigo,
          width: 80,
          height: 30,
          child: Center(
            child: Text('Pattaya',
              style: TextStyle(color: Colors.white),
            ),
          ),

        )
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'THAI FONT VIEWER',

        ),
      ),
      body: Container(
        color: Colors.indigo.shade100,
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Center(
                child: Column(
                  children: <Widget>[
                    Padding(padding: EdgeInsets.all(40.0)),
                    Text(
                      'การเดินทางขากลับคงจะเหงาน่าดู',
                      style: TextStyle(fontSize: 50.0, color: Colors.black),
                    ),

                  ],
                ),
              ),
              Column(
                children: [
                  Text(
                    'Font : ',
                    style: TextStyle(fontSize: 20.0, color: Colors.black),
                  ),
                  Column(
                    children: <Widget>[
                      Card(
                        elevation: 5.0,
                        child: Container(
                          padding: EdgeInsets.all(10.0),
                          height: 130,
                          width: 500,
                          decoration: BoxDecoration(
                              color: Colors.white
                          ),
                          child: Wrap(
                            alignment: WrapAlignment.center,
                            children: <Widget>[
                              TextButton(
                                  onPressed: (){

                                  },
                                  child: button(),
                              ),
                              TextButton(
                                onPressed: (){

                                },
                                child: button2(),
                              ),
                              TextButton(
                                onPressed: (){

                                },
                                child: button3(),
                              ),
                              TextButton(
                                onPressed: (){

                                },
                                child: button4(),
                              ),
                              TextButton(
                                onPressed: (){

                                },
                                child: button5(),
                              ),
                              TextButton(
                                onPressed: (){

                                },
                                child: button6(),
                              ),
                            ],
                          ),

                        ),
                      ),
                    ],
                  )
                ],
              ),
            ],

          ),

        ),
      ),
    );
  }
}
