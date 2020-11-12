import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mpi_pasta/outline_icon_button.dart';

class TopButtons extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned(
      top: 8,
      left: 8,
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
              onTap: () {
                _showAlertDialog(context);
              },
            ),
          ],
        ),
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
      title: Text('Apakah Anda yakin ingin keluar?'),
      actions: [
        FlatButton(
          child: Text("Ya"),
          onPressed: () {
            SystemNavigator.pop(); // Exit from app
          },
        ),
        FlatButton(
          child: Text("Tidak"),
          onPressed: () {
            Navigator.pop(context); // Hide alert dialog
          },
        ),
      ],
    );
  }
}
