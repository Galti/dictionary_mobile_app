import 'package:flutter/material.dart';

class DescriptionScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Container(
              padding: EdgeInsets.only(bottom: 28),
              child: Container(
                width: double.infinity,
                color: Color.fromRGBO(55, 55, 55, 0.2),
                padding: EdgeInsets.all(15),
                child: Column(
                  children: [
                    Text(
                      'triangle',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w900,
                      ),
                    ),
                    Text(
                      '[\'traIxNgl]',
                      style: TextStyle(
                        fontSize: 18,
                        fontFamily: 'PhoneticTM',
                      ),
                    ),
                    Text('\/գոյական\/'),
                  ],
                  crossAxisAlignment: CrossAxisAlignment.start,
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              right: 10,
              child: FloatingActionButton(
                child: Icon(
                  Icons.play_arrow,
                  size: 40,
                ),
                onPressed: () => print('Button pressed!'),
              ),
            ),
          ],
        ),
        Container(
          // color: Color.fromRGBO(55, 55, 55, 0.2),
          width: double.infinity,
          padding: EdgeInsets.only(left: 15, right: 15),
          child: Column(
            children: [
              Text(
                'Թարգմանություն',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w700,
                ),
              ),
              Text('եռանկյունի'),
            ],
            crossAxisAlignment: CrossAxisAlignment.start,
          ),
        ),
      ],
    );
  }
}
