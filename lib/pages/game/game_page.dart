/*
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class GamePage extends StatelessWidget {
  const GamePage({Key? key}) : super(key: key);
  Widget _buildButton(int num) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 75.0,
        height: 75.0,
        decoration: BoxDecoration(
          color: Colors.white,
          shape: BoxShape.circle,
          border: Border.all(color: Colors.black.withOpacity(0.5)),
        ),
        child: Center(
          child: Text(num.toString(), style: TextStyle(fontSize: 30.0),),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.grey.shade100,
        child: Column(
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(Icons.lock_outline,
                      size: 80.0, color: Colors.black.withOpacity(0.5)),
                  SizedBox(height: 8.0),
                  Text(
                    'กรุณาใส่รหัสผ่าน',
                    style: TextStyle(fontSize: 28.0),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                _buildButton(1),
                _buildButton(2),
                _buildButton(3),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for(var i =4; i<=6; i++)
                  _buildButton(i)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                for(var i =7; i<=9; i++)
                  _buildButton(i)
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(width: 75.0, height: 75.0,),
                _buildButton(0),
                Container(
                  width: 75.0, height: 75.0,
                  child: Icon(
                    Icons.backspace_outlined,
                    size: 32.0,
                    color: Colors.black.withOpacity(0.5),
                  ),
                ),
              ],
            ),
            Padding(padding: const EdgeInsets.all(15.0),
              child: Text('ลืมรหัสผ่าน', style: TextStyle(fontSize : 20),),
            ),
          ],
        ),
      ),
    );
  }
  }

*/