import 'package:flutter/material.dart';
import 'package:mpi_pasta/buttons/buttons.dart';
import 'package:mpi_pasta/buttons/exit_button.dart';
import 'package:mpi_pasta/buttons/home_button.dart';
import 'package:mpi_pasta/buttons/help_button.dart';
import 'package:mpi_pasta/buttons/bgm_button.dart';
import 'package:mpi_pasta/content/content_wrapper.dart';
import 'package:mpi_pasta/global_variables.dart';

class SubContent extends StatefulWidget {
  SubContent(
      {Key key, this.menuItemId, this.contentMenuItemId, this.subContentId})
      : super(key: key);

  final int menuItemId;
  final int contentMenuItemId;
  final int subContentId;

  @override
  _SubContentState createState() => _SubContentState();
}

class _SubContentState extends State<SubContent> {
  String _title;
  String _sub_title;
  List<Widget> _sub_content;

  @override
  void initState() {
    Map<String, dynamic> _contentFromMenu = GlobalVariables.menu
        .firstWhere((menuItem) => menuItem['id'] == widget.menuItemId);
    Map<String, dynamic> _contentFromContentMenu =
        _contentFromMenu['content_menu'].firstWhere((contentmenuItem) =>
            contentmenuItem['id'] == widget.contentMenuItemId);
    Map<String, dynamic> _contentFromSubContentMenu =
        _contentFromContentMenu['sub_content_menu'].firstWhere(
            (subContentMenuItem) =>
                subContentMenuItem['id'] == widget.subContentId);

    _title = _contentFromMenu['title'];
    _sub_title = _contentFromSubContentMenu['sub_title'];
    _sub_content = _contentFromSubContentMenu['sub_content'];

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    // return Text('hello');
    return Stack(
      children: [
        _buildSubContent(),
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

  Widget _buildSubContent() {
    return ContentWrapper(
      title: _title,
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 16.0),
              child: Text(
                _sub_title,
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Column(
              children: _sub_content,
            ),
          ],
        ),
      ),
    );
  }
}
