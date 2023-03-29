<<<<<<< HEAD
import 'package:components_app/router/app_routes.dart';
import 'package:components_app/theme/app_theme.dart';
import 'package:flutter/material.dart';

void main() => runApp(const ComponentsApp());

class ComponentsApp extends StatelessWidget {

  const ComponentsApp({super.key});
=======
import 'package:flutter/material.dart';

import 'package:fl_components/theme/app_theme.dart';
import 'package:fl_components/router/app_routes.dart';


void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  
  const MyApp({ Key? key }) : super(key: key);

>>>>>>> 6157008 (cambios)

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: AppRoutes.initialRoute,
      routes: AppRoutes.getAppRoutes(),
<<<<<<< HEAD
=======
      onGenerateRoute: AppRoutes.onGenerateRoute,
>>>>>>> 6157008 (cambios)
      theme: AppTheme.lightTheme
    );
  }
}