import 'package:flutter/material.dart';
import 'package:mpi_pasta/menu.dart';
import 'package:mpi_pasta/top_buttons.dart';

class Home extends StatefulWidget {
  Home({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Menu(),
        TopButtons(),
      ],
    );
  }

}
