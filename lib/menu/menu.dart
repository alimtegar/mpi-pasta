import 'package:flutter/material.dart';
import 'package:mpi_pasta/buttons/bgm_button.dart';
import 'package:mpi_pasta/buttons/exit_button.dart';
import 'package:mpi_pasta/buttons/help_button.dart';
import 'package:mpi_pasta/menu/menu_details.dart';
import 'package:mpi_pasta/buttons/buttons.dart';

class Menu extends StatefulWidget {
  Menu({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        MenuDetails(),
        Buttons(
          top: 8,
          left: 8,
          children: [ExitButton()],
        ),
        Buttons(
          right: 8,
          bottom: 8,
          children: [
            HelpButton(),
            BGMButton(),
          ],
        ),
      ],
    );
  }
}
