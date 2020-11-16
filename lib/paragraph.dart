import 'package:flutter/material.dart';

class Paragraph extends StatefulWidget {
  Paragraph({
    Key key,
    this.data,
    this.padding,
  })  : assert(data != null),
        super(key: key);

  final String data;
  final EdgeInsetsGeometry padding;

  @override
  _ParagraphState createState() => _ParagraphState();
}

class _ParagraphState extends State<Paragraph> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: widget.padding != null ? widget.padding : EdgeInsets.zero,
      child: Text(
        widget.data,
        textAlign: TextAlign.justify,
        style: TextStyle(
          height: 1.5,
          fontSize: 14,
        ),
      ),
    );
  }
}
