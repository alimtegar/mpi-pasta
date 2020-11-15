import 'package:flutter/material.dart';

class MainWrapper extends StatefulWidget {
  MainWrapper({Key key, this.child}) : super(key: key);

  final Widget child;

  @override
  _MainWrapperState createState() => _MainWrapperState();
}

class _MainWrapperState extends State<MainWrapper> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/bg.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: widget.child,
      ),
    );
  }
}