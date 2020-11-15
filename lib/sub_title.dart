import 'package:flutter/material.dart';

class SubTitle extends StatefulWidget {
  SubTitle({
    Key key,
    this.data,
    this.color,
    this.padding,
  })  : assert(data != null),
        super(key: key);

  final String data;
  final Color color;
  final EdgeInsetsGeometry padding;

  @override
  _SubTitleState createState() => _SubTitleState();
}

class _SubTitleState extends State<SubTitle> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: widget.padding != null ? widget.padding : EdgeInsets.zero,
      child: Text(
        widget.data,
        style: TextStyle(
          color: widget.color != null ? widget.color : Colors.black,
          fontWeight: FontWeight.bold,
          fontSize: 14,
        ),
      ),
    );
  }
}
