import 'package:flutter/material.dart';
import 'package:mpi_pasta/paragraph.dart';

class UnorderedList extends StatefulWidget {
  UnorderedList({Key key, this.unorderedList, this.padding})
      : assert(unorderedList != null),
        super(key: key);

  List<String> unorderedList;
  final EdgeInsetsGeometry padding;


  @override
  _UnorderedListState createState() => _UnorderedListState();
}

class _UnorderedListState extends State<UnorderedList> {
  @override
  Widget build(BuildContext context) {
    List<Widget> _children = [];

    for (int i = 0; i < widget.unorderedList.length; i++) {
      _children.add(
        Paragraph(data: widget.unorderedList[i], padding: widget.padding,),
      );
    }

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: _children,
    );
  }
}
