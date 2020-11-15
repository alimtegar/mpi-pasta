import 'package:flutter/material.dart';
import 'package:mpi_pasta/content/content.dart';
import 'package:mpi_pasta/content/sub_content.dart';
import 'package:mpi_pasta/menu/menu.dart';
import 'package:mpi_pasta/sub_title.dart';

class ContentMenuItem extends StatefulWidget {
  ContentMenuItem({Key key, this.contentMenuItem}) : super(key: key);

  final Map<String, dynamic> contentMenuItem;

  @override
  _ContentMenuItemState createState() => _ContentMenuItemState();
}

class _ContentMenuItemState extends State<ContentMenuItem> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(4.0),
        child: Material(
          child: Ink(
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.all(Radius.circular(4)),
            ),
            child: InkWell(
              onTap: () {
                Widget route;

                if (widget.contentMenuItem.containsKey('sub_content_menu')) {
                  route = SubContent(
                      menuItemId: 0, contentMenuItemId: 0, subContentId: 0);
                  // route = Text('hello');
                } else if (widget.contentMenuItem.containsKey('content')) {
                  route = Content(
                      menuItemId: 0,
                      contentMenuItemId: widget.contentMenuItem['id']);
                } else {
                  route = Menu();
                }

                Navigator.push(
                  context,
                  PageRouteBuilder(
                    pageBuilder: (_, __, ___) => route,
                    transitionDuration: Duration(seconds: 0),
                  ),
                );
              },
              child: Container(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 16.0),
                    child: SubTitle(
                      data: (widget.contentMenuItem['id'] + 1).toString() +
                          '. ' +
                          widget.contentMenuItem['title'].toUpperCase(),
                    ),
                  )),
            ),
          ),
        ),
      ),
    );
  }
}
