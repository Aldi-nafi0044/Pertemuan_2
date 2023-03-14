import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class Registerpage extends StatelessWidget {
  const Registerpage({super.key, required this.name});

  final String name;

   @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Halaman Register'),
      ),
      body: Column(
        children: [
          Center(
            child: Text(
              'name: $name'
            ),
          ), ElevatedButton(
          onPressed:() {
            Navigator.pop(context);
          }, child: const Text('kembali')),
        ],
      ),
    );
  }
}