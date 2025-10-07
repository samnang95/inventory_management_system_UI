import 'package:flutter/material.dart';

import '../views/home/home_screen.dart';
import '../views/login/login_screen.dart';

class AppRoutes {
  static const login = '/login';
  static const home = '/home';

  static Map<String, WidgetBuilder> routes = {
    login: (context) => const LoginScreen(),
    home: (context) => const HomeScreen(),
  };
}
