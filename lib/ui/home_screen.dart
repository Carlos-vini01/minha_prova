import "package:flutter/material.dart";


class home_screen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Página Inicial')),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pushNamed(context, '/list');
          },
          child: Text('Ver Livros'),
        ),
      ),
   );
  }
}