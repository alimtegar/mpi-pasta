import 'package:flutter/material.dart';
import 'package:mpi_pasta/buttons/outline_icon_button.dart';
import 'package:mpi_pasta/menu/menu.dart';

class HomeButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4),
      child: OutlineIconButton(
        icon: Icon(
          Icons.home,
          size: 24,
          color: Colors.white,
        ),
        onTap: () {
          Navigator.popUntil(context, (route) => route.isFirst);
        },
      ),
    );
  }
}
