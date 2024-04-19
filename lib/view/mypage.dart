import 'package:flutter/material.dart';
import 'package:primeiroprojetoflutter/model/pet.dart';
import 'package:primeiroprojetoflutter/view/widgets/myrow.dart';

class MyPage extends StatelessWidget {
  const MyPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pets Page"),
      ),
      body: GridView.count(
          // Create a grid with 2 columns. If you change the scrollDirection to
          // horizontal, this produces 2 rows.
          crossAxisCount: 3,
          // Generate 100 widgets that display their index in the List.
          children: myPets
              .map((pet) => myRow(
                    myPet: pet,
                  ))
              .toList()),
    );
  }
}
