<<<<<<< HEAD
import 'package:components_app/router/app_routes.dart';
import 'package:components_app/screens/list_view1.dart';
import 'package:components_app/theme/app_theme.dart';
import 'package:flutter/material.dart';

=======
import 'package:flutter/material.dart';

import 'package:fl_components/theme/app_theme.dart';
import 'package:fl_components/router/app_routes.dart';


>>>>>>> 6157008 (cambios)
class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {

    final menuOptions = AppRoutes.menuOptions;

    return Scaffold(
      appBar: AppBar(
<<<<<<< HEAD
        title: const Text('Inicio'),
        elevation: 0,
      ),
      body: ListView.separated(
        itemCount: menuOptions.length,
        itemBuilder:  (context, i) => ListTile(
              leading: Icon(menuOptions[i].icon, color: AppTheme.primary,),
              title: Text(menuOptions[i].name),
              trailing: const Icon(Icons.arrow_forward_ios_outlined, color: AppTheme.primary),
              onTap: ()  {
                Navigator.pushNamed(context, menuOptions[i].route);
              },
            ),
        separatorBuilder: ( _ , __ ) => const Divider(),
=======
        title: const Text('Componentes en Flutter'),
      ),
      body: ListView.separated(
        itemBuilder: (context, i ) => ListTile(
          leading: Icon( menuOptions[i].icon, color: AppTheme.primary ),
          title: Text( menuOptions[i].name ),
          onTap: () {

            // final route = MaterialPageRoute(
            //   builder: (context) => const Listview1Screen(),
            // );
            // Navigator.push(context, route );

            Navigator.pushNamed(context, menuOptions[i].route );

          },
        ), 
        separatorBuilder: ( _, __ ) => const Divider(), 
        itemCount: menuOptions.length
>>>>>>> 6157008 (cambios)
      )
    );
  }
}