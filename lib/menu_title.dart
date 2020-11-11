import 'package:flutter/material.dart';

class MenuTitle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          alignment: Alignment.center,
          child: Text(
            'Media Pembelajaran Interaktif'.toUpperCase(),
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 14,
            ),
          ),
        ),
        Container(
          alignment: Alignment.center,
          height: 56,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/ribbon.png'),
              fit: BoxFit.fitHeight,
            ),
          ),
          child: Padding(
            padding: const EdgeInsets.only(top: 8.0),
            child: Text(
              'Pasta'.toUpperCase(),
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
          ),
        ),
      ],
    );
  }
}
