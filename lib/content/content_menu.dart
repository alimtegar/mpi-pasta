import 'package:flutter/material.dart';
import 'package:mpi_pasta/buttons/buttons.dart';
import 'package:mpi_pasta/buttons/exit_button.dart';
import 'package:mpi_pasta/buttons/home_button.dart';
import 'package:mpi_pasta/buttons/help_button.dart';
import 'package:mpi_pasta/buttons/bgm_button.dart';
import 'package:mpi_pasta/content/content_menu_item.dart';
import 'package:mpi_pasta/content/content_wrapper.dart';
import 'package:mpi_pasta/global_variables.dart';

class ContentMenu extends StatefulWidget {
  ContentMenu({Key key, this.menuItemId}) : super(key: key);

  final int menuItemId;

  @override
  _ContentMenuState createState() => _ContentMenuState();
}

class _ContentMenuState extends State<ContentMenu> {
  Map<String, dynamic> _contentMenu;

  @override
  void initState() {
    _contentMenu = GlobalVariables.menu.firstWhere((menuItem) => menuItem['id'] == widget.menuItemId);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        _buildContentMenu(),
        Buttons(
          top: 8,
          left: 8,
          children: [
            ExitButton(),
            HomeButton(),
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

  Widget _buildContentMenu() {
    List<Widget> children = [];
    int rowNumbers = 4;

    if (_contentMenu['content_menu'].length > 4) {
      for (int i = 0; i < rowNumbers; i++) {
        children.add(Expanded(
          child: Row(
            children: [
              i < _contentMenu['content_menu'].length
                  ? ContentMenuItem(
                      contentMenuItem: _contentMenu['content_menu'][i],
                    )
                  : Expanded(
                      child: Container(
                        child: null,
                      ),
                    ),
              (i + rowNumbers) < _contentMenu['content_menu'].length
                  ? ContentMenuItem(
                      contentMenuItem: _contentMenu['content_menu']
                          [i + rowNumbers],
                    )
                  : Expanded(
                      child: Container(
                        child: null,
                      ),
                    ),
            ],
          ),
        ));
      }
    } else {
      for (int i = 0; i < rowNumbers; i++) {
        children.add(
          i < _contentMenu['content_menu'].length
              ? ContentMenuItem(
                  contentMenuItem: _contentMenu['content_menu'][i],
                )
              : Expanded(
                  child: Container(
                    child: null,
                  ),
                ),
        );
      }
    }

    return ContentWrapper(
      title: _contentMenu['title'],
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: children,
        ),
      ),
    );
  }
}
