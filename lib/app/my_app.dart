import 'package:flutter/material.dart';
import 'package:hotel_botting/view/screens/perfect_stay.dart';

import '../view/screens/home.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomePage());
  }
}
