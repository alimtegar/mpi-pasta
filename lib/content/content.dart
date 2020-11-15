import 'package:flutter/material.dart';
import 'package:mpi_pasta/buttons/buttons.dart';
import 'package:mpi_pasta/buttons/exit_button.dart';
import 'package:mpi_pasta/buttons/home_button.dart';
import 'package:mpi_pasta/buttons/help_button.dart';
import 'package:mpi_pasta/buttons/bgm_button.dart';
import 'package:mpi_pasta/content/content_wrapper.dart';
import 'package:mpi_pasta/global_variables.dart';

class Content extends StatefulWidget {
  Content({Key key, this.menuItemId, this.contentMenuItemId})
      : assert(menuItemId != null),
        super(key: key);

  final int menuItemId;
  final int contentMenuItemId;

  @override
  _ContentState createState() => _ContentState();
}

class _ContentState extends State<Content> {
  String _title;
  List<Widget> _content;

  @override
  void initState() {
    Map<String, dynamic> _contentFromMenu = GlobalVariables.menu
        .firstWhere((menuItem) => menuItem['id'] == widget.menuItemId);
    _title = _contentFromMenu['title'];

    if (widget.contentMenuItemId != null) {
      // If from content menu
      _content = _contentFromMenu['content_menu'].firstWhere(
          (contentMenuItem) =>
              contentMenuItem['id'] == widget.contentMenuItemId)['content'];
    } else {
      // If from menu
      _content = _contentFromMenu['content'];
    }

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        _buildContent(),
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

  Widget _buildContent() {
    return ContentWrapper(
      title: _title,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          children: _content,
        ),
      ),
    );
  }
}
