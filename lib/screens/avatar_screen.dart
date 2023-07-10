

import 'package:flutter/material.dart';

class AvatarScreen extends StatelessWidget {
  const AvatarScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: const Text("Manu Cris"),
        actions:  [
          Container(
            margin: const EdgeInsets.only(right: 10),
            child: const CircleAvatar(
              backgroundColor: Colors.pinkAccent,
              child:  Text('MC'),
            ),
          )
        ],
      ),
      body: const Center(
        child: CircleAvatar(
          maxRadius: 160,
          backgroundImage: NetworkImage('https://acortar.link/OaIWXq') ,
        ),
      
      ),
    );
  }

}
  