import 'package:flutter/material.dart';

class MenuItem extends StatefulWidget {
  MenuItem({Key key, this.title, this.image, this.routeName}) : super(key: key);

  final String title;
  final String image;
  final String routeName;

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
                    child: Image.asset(widget.image),
                    onTap: () {
                      Navigator.pushNamed(context, widget.routeName);
                    },
                  )),
            ),
          ),

          SizedBox(
            height: 8,
          ),
          Text(
            widget.title.toUpperCase(),
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 14,
            ),
          ),
        ],
      ),
    );
  }
}
