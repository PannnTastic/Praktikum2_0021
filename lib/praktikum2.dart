import 'package:flutter/material.dart';

class Praktikum2 extends StatelessWidget {
  const Praktikum2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[100],
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: IconButton(
          icon: const Icon(
            Icons.arrow_back, color: Colors.black,
          ),
          onPressed: (){},
        ),
        actions: [
          IconButton(
              icon: const Icon(
                Icons.settings, color: Colors.black,
              ),
              onPressed: (){}
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 24.0),
        child: Column(
          children: [
            const Text(
              "Praktikum2",
              style: TextStyle(
                fontSize: 36,
                fontWeight: FontWeight.bold,
              ),
            ),

          ],
        ),
      ),
    );
  }
}



