import 'package:flutter/material.dart';

class AlertScreen extends StatelessWidget {
   
  const AlertScreen({Key? key}) : super(key: key);

  void display(BuildContext context){
    showDialog(
      barrierDismissible: false,
      context: context, 
      builder:(context) =>  AlertDialog(
        shape:  RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
        title: const Text("Mensaje de alerta!"),
        content: const Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text('Esto es el contenido interno de la alerta que acabamos de hacer'),
            SizedBox(height: 18),
            FlutterLogo(size: 200,)

          ],
        ),
        actions: [
          TextButton(
            onPressed:() => Navigator.pop(context), 
            child: const Text("Cancelar", style: TextStyle(fontSize: 20),))
        ],

      ));

  }
  
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:  Center(
         child: ElevatedButton(
         onPressed:() => display(context) , 
         child: const  Padding(
           padding:  EdgeInsets.symmetric(vertical: 10, horizontal: 10),
           child:  Text('Procesar alerta', 
           style: TextStyle(fontSize: 20),),
         )),
      ),
      floatingActionButton: FloatingActionButton(
        child:  const Icon(Icons.outgoing_mail),
        onPressed: () => Navigator.pop(context)),
    );
  }
}