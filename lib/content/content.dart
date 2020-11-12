import 'package:flutter/material.dart';
import 'package:mpi_pasta/buttons/bgm_button.dart';
import 'package:mpi_pasta/content/content_details.dart';
import 'package:mpi_pasta/buttons/buttons.dart';
import 'package:mpi_pasta/buttons/exit_button.dart';
import 'package:mpi_pasta/buttons/help_button.dart';
import 'package:mpi_pasta/buttons/home_button.dart';

class Content extends StatefulWidget {
  Content({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _ContentState createState() => _ContentState();
}

class _ContentState extends State<Content> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ContentDetails(
          title: widget.title,
        ),
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
}
