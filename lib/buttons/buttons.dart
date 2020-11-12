import 'package:flutter/material.dart';

class Buttons extends StatefulWidget {
  Buttons({Key key, this.children, this.top, this.left, this.right, this.bottom}) 
    : assert(left == null || right == null)
    , assert(top == null || bottom == null)
    , super(key: key);

  final double top;
  final double left;
  final double right;
  final double bottom;
  final List<Widget> children;

  @override
  _ButtonsState createState() => _ButtonsState();
}

class _ButtonsState extends State<Buttons> {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: widget.top,
      left: widget.left,
      right: widget.right,
      bottom: widget.right,
      child: Material(
        color: Colors.transparent,
        child: Row(
          children: widget.children,
        ),
      ),
    );
  }
}
