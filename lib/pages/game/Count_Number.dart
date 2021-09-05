import 'package:flutter/material.dart';

class countNumber extends StatefulWidget {
  const countNumber({Key? key}) : super(key: key);

  @override
  _countNumState createState() => _countNumState();
}

class _countNumState extends State<countNumber> {
  var press = 0; // false
  bool success = false;
  bool defeated = false;
  var count = 0;

  _NewGame() {
    setState(() {
      count = 0;
      success = false;
      press = 0;
      defeated = false;
    });
  }

  _ClickButton(int num) {
    setState(() {
      if (count + num < 20) {
        count = count + num;
        if (defeated == false) {
          press = 1; // true
          defeated = true;
        } else {
          press = 0; // false
          defeated = false;
        }
      } else {
        count = 20;
        press = 2; // null
        success = true;
      }
    });
  }

  Widget _ClickButtonBlue(int num) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: ElevatedButton(
        onPressed: press == 0 ? () => _ClickButton(num) : null,
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(horizontal: 60, vertical: 6),
          primary: Colors.blue.shade400,
        ),
        child: Text(
          '$num',
          style: TextStyle(fontSize: 40.0),
        ),
      ),
    );
  }

  Widget _ClickButtonRed(int num) {
    return Padding(
      padding: const EdgeInsets.all(5.0),
      child: ElevatedButton(
        onPressed: press == 1 ? () => _ClickButton(num) : null,
        style: ElevatedButton.styleFrom(
          padding: EdgeInsets.symmetric(horizontal: 60, vertical: 6),
          primary: Colors.red.shade400,
        ),
        child: Text(
          '$num',
          style: TextStyle(fontSize: 40.0),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
            decoration: const BoxDecoration(
              image: const DecorationImage(
                image: const AssetImage("assets/images/exo2.jpg"),
                fit: BoxFit.fill,
              ),
            ),
            child: SafeArea(
              child: Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        _ClickButtonRed(3),
                        _ClickButtonRed(2),
                        _ClickButtonRed(1),
                      ],
                    ),
                    success
                        ? Column(
                            children: [
                              Text(
                                defeated ? 'BLUE\nWIN' : 'RED\nWIN',
                                style: TextStyle(
                                  fontSize: 100,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.amber,
                                ),
                                textAlign: TextAlign.center,
                              ),
                              OutlinedButton(
                                onPressed: _NewGame,
                                child: Text(
                                  'NEW GAME',
                                  style: TextStyle(fontSize: 20.0),
                                ),
                              )
                            ],
                          )
                        : Expanded(
                            child: Row(
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    children: [
                                      for (var item = 0; item < count; item++)
                                        Icon(
                                          Icons.star,
                                          size: 25.0,
                                          color: Colors.deepPurpleAccent,
                                        ),
                                      for (var item = 0;
                                          item < 20 - count;
                                          item++)
                                        Icon(
                                          Icons.star_border_outlined,
                                          size: 25.0,
                                          color: Colors.deepPurpleAccent,
                                        )
                                    ],
                                  ),
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      press == 0
                                          ? Icon(
                                              Icons.keyboard_arrow_up,
                                              size: 100.0,
                                              color: Colors.grey,
                                            )
                                          : Icon(
                                              Icons.keyboard_arrow_up,
                                              size: 100.0,
                                              color: Colors.black,
                                            ),
                                      Text(
                                        count.toString(),
                                        style: TextStyle(fontSize: 120.0),
                                      ),
                                      press == 0
                                          ? Icon(
                                              Icons.keyboard_arrow_down,
                                              size: 100.0,
                                              color: Colors.black,
                                            )
                                          : Icon(
                                              Icons.keyboard_arrow_down,
                                              size: 100.0,
                                              color: Colors.grey,
                                            ),
                                    ],
                                  ),
                                )
                              ],
                            ),
                          ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        _ClickButtonBlue(1),
                        _ClickButtonBlue(2),
                        _ClickButtonBlue(3),
                      ],
                    ),
                  ],
                ),
              ),
            )),
      ),
    );
  }
}
