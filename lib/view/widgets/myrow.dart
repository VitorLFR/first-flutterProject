import 'package:flutter/material.dart';
import 'package:primeiroprojetoflutter/model/pet.dart';

class myRow extends StatelessWidget {
  myRow({
    super.key,
    required this.myPet,
  });

  /* Receber o nome e a imagem ou receber um pet */
  Pet myPet;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueAccent,
      margin: EdgeInsets.all(16),
      child: Column(
        children: [
          Expanded(
            child: Image.network(myPet.image!),
          ),
          Text(myPet.name!)
        ],
      ),
    );
  }
}




