import 'package:flutter/material.dart';
import 'package:mpi_pasta/content/content.dart';
import 'package:mpi_pasta/content/content_menu.dart';
import 'package:mpi_pasta/menu/menu.dart';
import 'package:mpi_pasta/sub_title.dart';

class MenuItem extends StatefulWidget {
  MenuItem({
    Key key,
    this.menuItem,
  }) : super(key: key);

  final Map<String, dynamic> menuItem;

  @override
  _MenuItemState createState() => _MenuItemState();
}

class _MenuItemState extends State<MenuItem> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: Column(
        children: [
          Material(
            color: Colors.transparent,
            child: Center(
              child: Ink(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    shape: BoxShape.circle,
                  ),
                  height: 96,
                  width: 96,
                  child: InkWell(
                    borderRadius: BorderRadius.circular(1000),
                    child: Image.asset(widget.menuItem['image']),
                    onTap: () {
                      Widget route;

                      if (widget.menuItem.containsKey('content_menu')) {
                        route = ContentMenu(menuItemId: widget.menuItem['id']);
                      } else if (widget.menuItem.containsKey('content')) {
                        route = Content(menuItemId: widget.menuItem['id']);
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
                  )),
            ),
          ),
          SubTitle(
            data: widget.menuItem['title'].toUpperCase(),
            color: Colors.white,
            padding: EdgeInsets.only(top: 8),
          )
        ],
      ),
    );
  }
}
