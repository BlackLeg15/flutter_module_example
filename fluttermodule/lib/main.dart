import 'dart:ui';

import 'package:flutter/material.dart';

import 'screens/alternative_screen.dart';
import 'screens/main_screen.dart';

void main() => runApp(chooseWidget(window.defaultRouteName));

Widget chooseWidget(String route) {
  debugPrint(':: Flutter Module ::\nA rota é: $route\n:: Flutter Module ::');
  switch (route) {
    // name of the route defined in the host app
    case 'alternative':
      return const AlternativeScreen();

    default:
      return const MainScreen();
  }
}



