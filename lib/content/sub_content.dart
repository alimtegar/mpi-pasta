import 'package:flutter/material.dart';
import 'package:mpi_pasta/buttons/buttons.dart';
import 'package:mpi_pasta/buttons/exit_button.dart';
import 'package:mpi_pasta/buttons/home_button.dart';
import 'package:mpi_pasta/buttons/help_button.dart';
import 'package:mpi_pasta/buttons/bgm_button.dart';
import 'package:mpi_pasta/content/content_wrapper.dart';
import 'package:mpi_pasta/global_variables.dart';
import 'package:mpi_pasta/sub_title.dart';

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
  String _subTitle;
  List<Widget> _subContent;
  Function() _next;

  @override
  void initState() {
    Map<String, dynamic> _contentFromMenu = GlobalVariables.menu
        .firstWhere((menuItem) => menuItem['id'] == widget.menuItemId);
    Map<String, dynamic> _contentFromContentMenu =
        _contentFromMenu['content_menu'].firstWhere((contentmenuItem) =>
            contentmenuItem['id'] == widget.contentMenuItemId);
    List<Map<String, dynamic>> _subContentMenu =
        _contentFromContentMenu['sub_content_menu'];
    Map<String, dynamic> _contentFromSubContentMenu =
        _subContentMenu.firstWhere((subContentMenuItem) =>
            subContentMenuItem['id'] == widget.subContentId);

    _title = _contentFromMenu['title'];
    _subTitle = _contentFromSubContentMenu['title'];
    _subContent = _contentFromSubContentMenu['sub_content'];

    int _currentIndex = _subContentMenu
        .indexOf(_contentFromSubContentMenu); //  Get current index
    int _nextIndex = _currentIndex + 1; // Get next index

    // Get next route
    // _nextRoute = Text(_subContentMenu[_nextIndex].toString());
    int count = 0;
    _next = () => _nextIndex < _subContentMenu.length
        ? Navigator.push(
            context,
            PageRouteBuilder(
              pageBuilder: (_, __, ___) => SubContent(
                menuItemId: widget.menuItemId,
                contentMenuItemId: widget.contentMenuItemId,
                subContentId: _subContentMenu[_nextIndex]['id'],
              ),
              transitionDuration: Duration(seconds: 0),
            ),
          )
        : Navigator.popUntil(
            context, (route) => count++ == _subContentMenu.length);

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
        padding: const EdgeInsets.symmetric(vertical: 24, horizontal: 4,),
        child: Row(
          children: [
            SizedBox(
              width: 48,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: IconButton(
                  color: Colors.black.withAlpha(66),
                  icon: Icon(
                    Icons.arrow_back_ios,
                    size: 24,
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                ),
              ),
            ),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  _subTitle != null
                      ? SubTitle(
                          data: _subTitle.toUpperCase(),
                          padding: EdgeInsets.only(bottom: 16),
                        )
                      : Container(
                          child: null,
                        ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: _subContent,
                  ),
                ],
              ),
            ),
            SizedBox(
              width: 48,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: IconButton(
                  color: Colors.black.withAlpha(66),
                  icon: Icon(
                    Icons.arrow_forward_ios,
                    size: 24,
                  ),
                  onPressed: () {
                    _next();
                  },
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
