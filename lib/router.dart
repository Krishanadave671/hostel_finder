import 'package:flutter/material.dart';
import 'package:hostelp/features/Hostel_list/hostel_list.dart';
import 'package:hostelp/features/auth/screens/login_screen.dart';
import 'package:hostelp/features/home/screens/home_screen.dart';
import 'package:hostelp/features/search/screens/search_screen.dart';
import 'package:routemaster/routemaster.dart';

final loggedOutRoute = RouteMap(routes: {
  '/': (_) => const MaterialPage(child: LoginScreen()),
});

final loggedInRoute = RouteMap(routes: {
  '/': (_) => const MaterialPage(child: HomeScreen()),
  '/search': (_) => const MaterialPage(child: SearchScreen()),
});

final hostelRoute = RouteMap(routes: {
  '/hostel': (_) => const MaterialPage(child: HostelList()),
});
