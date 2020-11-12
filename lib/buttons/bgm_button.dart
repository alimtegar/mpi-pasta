import 'package:flutter/material.dart';
import 'package:mpi_pasta/buttons/outline_icon_button.dart';

class BGMButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4),
      child: OutlineIconButton(
        icon: Icon(
          Icons.music_note,
          size: 24,
          color: Colors.white,
        ),
        onTap: () {},
      ),
    );
  }
}
