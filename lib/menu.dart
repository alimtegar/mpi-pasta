import 'package:flutter/material.dart';
import 'package:mpi_pasta/menu_item.dart';
import 'package:mpi_pasta/menu_title.dart';

class Menu extends StatelessWidget {
  List<Map<String, dynamic>> menu = <Map<String, dynamic>>[
    {
      'title': 'Kompentesi',
      'image': 'assets/images/competence-icon-no-bg.png',
    },
    {
      'title': 'Materi',
      'image': 'assets/images/material-icon-no-bg.png',
    },
    {
      'title': 'Evaluasi',
      'image': 'assets/images/evaluation-icon-no-bg.png',
    },
    {
      'title': 'Referensi',
      'image': 'assets/images/reference-icon-no-bg.png',
    },
    {
      'title': 'Profil',
      'image': 'assets/images/profile-icon-no-bg.png',
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage('assets/images/bg.png'),
          fit: BoxFit.cover,
        ),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        body: Padding(
          padding: const EdgeInsets.all(24.0),
          child: Container(
            child: Column(
              children: [
                MenuTitle(),
                SizedBox(
                  height: 48,
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    child: ListView.builder(
                      physics: NeverScrollableScrollPhysics(), // Prevent scroll
                      shrinkWrap: true,
                      scrollDirection: Axis.horizontal,
                      itemCount: menu.length,
                      itemBuilder: (BuildContext context, int index) =>
                          MenuItem(
                        title: menu[index]['title'],
                        image: menu[index]['image'],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
