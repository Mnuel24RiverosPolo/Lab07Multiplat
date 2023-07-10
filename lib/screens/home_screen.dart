import 'package:fl_components_student/router/app_routes.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {   
const HomeScreen({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Componentes de Flutter! M C'),
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 221, 30, 9),
        ),
      body: ListView.separated(
        itemBuilder:(context, index){
          final menuOption = AppRoutes.menuOptions[index];
          return ListTile(
            leading: Icon(menuOption.icon, color: Color.fromARGB(255, 221, 30, 9)),
            title: Text(menuOption.name),
            trailing: const Icon(Icons.arrow_forward, color: Color.fromARGB(255, 221, 30, 9)),
            onTap: () {

              Navigator.pushNamed(context, menuOption.route);
            },
          );  
        },
        separatorBuilder:(context, index) => const Divider(), 
        itemCount: AppRoutes.menuOptions.length)
    );
  }
}