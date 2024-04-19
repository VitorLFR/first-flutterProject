import 'package:flutter/material.dart';
import 'package:primeiroprojetoflutter/view/new_screen.dart';

class RickyPage extends StatefulWidget {
  const RickyPage({super.key});

  @override
  State<RickyPage> createState() => _RickyPageState();
}

/* Tela pode ser reconstruida - tem um setState */
class _RickyPageState extends State<RickyPage> {
  String frase = "Ok";
  bool showBlue = false;

  TextEditingController emailController = TextEditingController();
  TextEditingController senhaController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          ElevatedButton(
              // Within the `FirstRoute` widget
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => const NewScreen()),
                );
              },
              child: Text("New Screen")),
          const Text("Login"),
          TextFormField(
            controller: emailController,
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Enter your username',
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          TextFormField(
            controller: senhaController,
            decoration: const InputDecoration(
              border: UnderlineInputBorder(),
              labelText: 'Enter your password',
            ),
          ),
          Expanded(
            child: Container(
              width: 200,
              height: 200,
              color: Colors.blueGrey,
              child: Text(frase),
            ),
          ),
          if (showBlue)
            Expanded(
              child: Container(
                width: 200,
                height: 200,
                color: Colors.blueGrey,
                child: Text(frase),
              ),
            ),
          Text(emailController!.text),
          Text(senhaController!.text),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          print(emailController?.text);
          print(senhaController?.text);
          setState(() {
            showBlue = !showBlue;
            frase = "Nova mensagem...";
          });
        },
        child: Text(frase),
      ),
    );
  }
}
