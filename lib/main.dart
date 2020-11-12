import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mpi_pasta/competence.dart';
import 'package:mpi_pasta/menu/menu.dart';

void main() {
  runApp(App());
}

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Set orienteation landscape
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ]);

    // Hide status bar
    SystemChrome.setEnabledSystemUIOverlays([]);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      initialRoute: '/menu',
      // routes: {
      //   '/menu': (context) => Menu(),
      //   '/competence': (context) => Competence(),
      // },
      onGenerateRoute: (settings) {
        switch (settings.name) {
          case "/menu":
            return PageRouteBuilder(
              pageBuilder: (_, __, ___) => Menu(),
              transitionDuration: Duration(seconds: 0),
            );
          case "/competence":
            return PageRouteBuilder(
              pageBuilder: (_, __, ___) => Competence(),
              transitionDuration: Duration(seconds: 0),
            );
        }

        return MaterialPageRoute(builder: (context) => Menu());
      },
      // home: Content(title: 'Flutter Demo Home Page'),
    );
  }
}
