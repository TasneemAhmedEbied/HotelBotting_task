import 'package:flutter/material.dart';
import 'package:hotel_botting/view/screens/features.dart';
import 'package:hotel_botting/view/screens/home.dart';
import 'package:hotel_botting/view/screens/not_found.dart';
import 'package:hotel_botting/view/screens/perfect_stay.dart';

class RouteManager{
  RouteManager._();
  static Route<dynamic>? routes(RouteSettings settings){
    Widget screen;

    switch(settings.name){
      case RouteNames.home:
        screen = const HomePage();
      case RouteNames.perfectStay:
        screen= const PerfectStay();
      case RouteNames.features:
        screen= const Features();
      default:
        screen= NotFound();
    }


    return MaterialPageRoute(builder: (context) => screen, settings: settings);
  }
}

class RouteNames {
  RouteNames._();

  static const String home = '/';
  static const String perfectStay = '/perfectStay';
  static const String features = '/features';
}