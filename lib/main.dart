import 'package:flutter/material.dart';

// void main() {
//   runApp(Center(
//     child: Text(
//       'Hello, world!',
//       textDirection: TextDirection.ltr,
//       style: TextStyle(fontSize: 30.0),
//     ),
//   ));
// }
void main() {
  runApp(MaterialApp(title: "Flutter Framework", home: TutorialHome()));
}

class TutorialHome extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          leading: IconButton(
            icon: Icon(Icons.menu),
            tooltip: "Menu de navegação",
            onPressed: null,
          ),
          title: Text("Exemplo de título"),
          actions: <Widget>[
            IconButton(
              icon: Icon(Icons.search),
              tooltip: "Buscar",
              onPressed: null,
            )
          ]),
      body: Center(child: Text("Oi, Brasil!")),
      floatingActionButton: FloatingActionButton(
        tooltip: "Adicionar",
        child: Icon(Icons.add),
        onPressed: null,
      ),
    );
  }
}
