import 'package:flutter/cupertino.dart';
import 'package:includefarmer/src/screens/home.dart';

Map<String, WidgetBuilder> get routes {
  return {
    // NON AUTH ROUTE
    '/': (context) => Home()
  };
}
