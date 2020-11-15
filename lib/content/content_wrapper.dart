import 'package:flutter/material.dart';
import 'package:mpi_pasta/main_wrapper.dart';

class ContentWrapper extends StatefulWidget {
  ContentWrapper({Key key, this.title, this.child}) : super(key: key);

  final String title;
  final Widget child;

  @override
  _ContentWrapperState createState() => _ContentWrapperState();
}

class _ContentWrapperState extends State<ContentWrapper> {
  @override
  Widget build(BuildContext context) {
    return MainWrapper(
      child: Padding(
        padding: const EdgeInsets.only(
          top: 20,
          left: 8,
          right: 8,
          bottom: 68,
        ),
        child: Column(
          children: [
            Container(
              alignment: Alignment.center,
              color: Colors.transparent,
              child: Text(
                widget.title.toUpperCase(),
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 24,
                ),
              ),
            ),
            SizedBox(
              height: 24,
            ),
            Expanded(
              child: Container(
                decoration: BoxDecoration(
                  color: Colors.white.withOpacity(0.98),
                  borderRadius: BorderRadius.all(Radius.circular(4)),
                ),
                width: MediaQuery.of(context).size.width,
                alignment: Alignment.topLeft,
                child: widget.child,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
