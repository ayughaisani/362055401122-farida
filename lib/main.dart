import 'package:flutter/material.dart';
import 'package:belajarnavigation/routes.dart';

void main() {
  runApp(MaterialApp(
    onGenerateRoute: RouteGenerator.generateRoute,
  ));
}
