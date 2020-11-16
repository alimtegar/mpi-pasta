import 'package:flutter/material.dart';
import 'package:mpi_pasta/content/content.dart';
import 'package:mpi_pasta/content/sub_content.dart';
import 'package:mpi_pasta/menu/menu.dart';
import 'package:mpi_pasta/sub_title.dart';

class ContentMenuItem extends StatefulWidget {
  ContentMenuItem({Key key, this.menuItemId, this.contentMenuItem})
      : super(key: key);

  final int menuItemId;
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
          elevation: 2,
          color: Colors.white,
          borderRadius: BorderRadius.all(Radius.circular(5.0)),
          child: Ink(
            child: InkWell(
              borderRadius: BorderRadius.all(Radius.circular(5.0)),
              onTap: () {
                Widget route;

                if (widget.contentMenuItem.containsKey('sub_content_menu')) {
                  route = SubContent(
                    menuItemId: widget.menuItemId,
                    contentMenuItemId: widget.contentMenuItem['id'],
                    subContentId: 0,
                  );
                } else if (widget.contentMenuItem.containsKey('content')) {
                  route = Content(
                    menuItemId: widget.menuItemId,
                    contentMenuItemId: widget.contentMenuItem['id'],
                  );
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
