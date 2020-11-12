import 'package:flutter/material.dart';
import 'package:mpi_pasta/buttons/outline_icon_button.dart';

class HelpButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4),
      child: OutlineIconButton(
        icon: Icon(
          Icons.help,
          size: 24,
          color: Colors.white,
        ),
        onTap: () {},
      ),
    );
  }
}
