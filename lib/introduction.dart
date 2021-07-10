import 'package:flutter/material.dart';

class Introduction extends StatefulWidget {
  @override
  _IntroductionState createState() => _IntroductionState();
}

class _IntroductionState extends State<Introduction> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          title: Text('Introduction'),
          backgroundColor: Colors.black,
        ),
        body: ListView(
          children: [
            ListTile(
                title: Text(
              'kkfk',
              style: TextStyle(color: Colors.white),
            )),
          ],
        ),
      ),
    );
  }
}
