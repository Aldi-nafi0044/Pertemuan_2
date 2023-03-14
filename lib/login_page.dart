import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:pertemuan_2/detail_page.dart';
import 'package:pertemuan_2/register_page.dart';

class Loginpage extends StatelessWidget {
  const Loginpage({super.key});

  final String name = 'halaman';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('login'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => Registerpage(name: name),
                  ),
                );
              },
              child: const Text('push'),
            ), 
            ElevatedButton(
              onPressed: () {
                Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => const Detailpage(),
                  ),
                );
              },
              child: const Text('pushReplacement'),
            )
          ],
        ),
      ),
    );
  }
}
