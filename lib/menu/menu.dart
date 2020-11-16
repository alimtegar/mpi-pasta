import 'package:flutter/material.dart';
import 'package:mpi_pasta/main_wrapper.dart';
import 'package:mpi_pasta/buttons/buttons.dart';
import 'package:mpi_pasta/buttons/exit_button.dart';
import 'package:mpi_pasta/buttons/bgm_button.dart';
import 'package:mpi_pasta/buttons/help_button.dart';
import 'package:mpi_pasta/menu/menu_title.dart';
import 'package:mpi_pasta/global_variables.dart';
import 'package:mpi_pasta/menu/menu_item.dart';

class Menu extends StatefulWidget {
  Menu({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MenuState createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  List<Map<String, dynamic>> menu;

  @override
  void initState() {
    super.initState();

    menu = GlobalVariables.menu;
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        _buildMenu(),
        Buttons(
          top: 8,
          left: 8,
          children: [
            ExitButton(),
          ],
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

  Widget _buildMenu() {
    return MainWrapper(
      child: Padding(
        padding: const EdgeInsets.all(24.0),
        child: Container(
          child: Column(
            children: [
              MenuTitle(),
              SizedBox(
                height: 48,
              ),
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  child: ListView.builder(
                    physics: NeverScrollableScrollPhysics(), // Prevent scroll
                    shrinkWrap: true,
                    scrollDirection: Axis.horizontal,
                    itemCount: menu.length,
                    itemBuilder: (BuildContext context, int index) => MenuItem(menuItem: menu[index]),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
