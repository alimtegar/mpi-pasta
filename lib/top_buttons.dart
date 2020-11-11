import 'package:flutter/material.dart';
import 'package:mpi_pasta/outline_icon_button.dart';

class TopButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Material(
        color: Colors.transparent,
        child: Row(
          children: [
            OutlineIconButton(
              icon: Icon(
                Icons.close,
                size: 24,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
