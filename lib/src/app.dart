import 'package:flutter/material.dart';

import 'package:tarea_individual/src/pages/home_page.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Gilroy'),
      home: HomePage(),
    );
  }
}
