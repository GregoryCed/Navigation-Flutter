import 'package:flutter/material.dart';
import 'package:navigation/mensagem.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('First Page'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Navegar'),
          onPressed: (){
            Navigator.of(context).pushNamed(
              '/second',
              arguments: Mensagem('Salve Parceiro'));
          },
        ),
      ),
    );
  }
}