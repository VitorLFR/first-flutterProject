import 'package:flutter/material.dart';

class RickyPage extends StatefulWidget {
  const RickyPage({super.key});

  @override
  State<RickyPage> createState() => _RickyPageState();
}

class _RickyPageState extends State<RickyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Container(
            width: 200,
            height: 200,
            color: Colors.blueGrey,
          )
        ],
      ),
      floatingActionButton: ButtonBar(),
    );
  }
}
