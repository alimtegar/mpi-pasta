import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mpi_pasta/buttons/outline_icon_button.dart';
import 'package:mpi_pasta/paragraph.dart';
import 'package:mpi_pasta/sub_title.dart';

class ExitButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(4),
      child: OutlineIconButton(
        icon: Icon(
          Icons.close,
          size: 24,
          color: Colors.white,
        ),
        onTap: () {
          _showAlertDialog(context);
        },
      ),
    );
  }

  void _showAlertDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (context) => _buildAlertDialog(context),
    );
  }

  Widget _buildAlertDialog(BuildContext context) {
    return AlertDialog(
      title: SubTitle(data: 'Yakin ingin keluar?'.toUpperCase()),
      actions: [
        FlatButton(
          child: SubTitle(
            data: "Ya".toUpperCase(),
            color: Colors.black.withAlpha(66),
          ),
          onPressed: () {
            SystemNavigator.pop(); // Exit from app
          },
        ),
        FlatButton(
          child: SubTitle(
            data: "Tidak".toUpperCase(),
            color: Colors.black.withAlpha(66),
          ),
          onPressed: () {
            Navigator.pop(context); // Hide alert dialog
          },
        ),
      ],
    );
  }
}
