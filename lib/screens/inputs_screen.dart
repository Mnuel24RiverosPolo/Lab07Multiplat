

import 'package:flutter/material.dart';

class InputScreen extends StatelessWidget {
  const InputScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Input  and Form "),
      
      ),
      body:  SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          child: Column(
            children: [
              TextFormField(
                autofocus: true,
                initialValue: "",
                textCapitalization: TextCapitalization.words,
                onChanged: (value)  {
                  //print('Valor: $value')
                },
                validator: (value) {
                  if(value == null) return 'Est cambio es necesario';
                  return value.length < 3 
                  ? ' minimo 3 letras'
                  : null;


                },
                decoration: const InputDecoration(
                  labelText: "NOMBRE",
                  helperText: "Solo Ingreasar letras",
                  counterText: "3 caracteres",
                  suffixIcon: Icon(Icons.article)
                ),
                autovalidateMode: AutovalidateMode.onUserInteraction,
              )
            ],
          ),
        ),
        
      ),
    );
  }

}
  